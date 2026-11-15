#include "catalog.h"
#include <QCryptographicHash>
#include <QDate>
#include <QDir>
#include <QFile>
#include <QJsonArray>
#include <QJsonDocument>
#include <QNetworkReply>
#include <QRegularExpression>
#include <QStandardPaths>
#include <QTimer>
#include <memory>

QJsonObject CatalogItem::json() const { return {{"title", title}, {"author", author}, {"date", date}, {"source", source}, {"url", url}}; }
CatalogItem CatalogItem::fromJson(const QJsonObject &o) { return {o["title"].toString(), o["author"].toString(), o["date"].toString(), o["source"].toString(), o["url"].toString()}; }
Catalog::Catalog(QObject *parent) : QObject(parent), network(this) {}
QString Catalog::dataDirectory() { return QStandardPaths::writableLocation(QStandardPaths::AppDataLocation); }
QString Catalog::cachePath(const QString &url) {
    return dataDirectory() + "/downloads/" + QCryptographicHash::hash(url.toUtf8(), QCryptographicHash::Sha256).toHex() + ".ipuz";
}
bool Catalog::allowedUrl(const QUrl &u) {
    return u.scheme() == "https" && u.userInfo().isEmpty() && (u.port() == -1 || u.port() == 443)
        && (u.host() == "crosshare.org" || u.host() == "brendanemmettquigley.com" || u.host() == "www.brendanemmettquigley.com");
}
QJsonObject Catalog::nextData(const QByteArray &html) {
    QRegularExpression re("<script\\b[^>]*\\bid=[\"']__NEXT_DATA__[\"'][^>]*>(.*?)</script>", QRegularExpression::DotMatchesEverythingOption);
    auto match = re.match(QString::fromUtf8(html));
    if (!match.hasMatch()) throw PuzzleError("Crosshare changed its page format. Try another source or visit the publisher.");
    QJsonParseError err;
    auto doc = QJsonDocument::fromJson(match.captured(1).toUtf8(), &err);
    if (err.error != QJsonParseError::NoError) throw PuzzleError("Crosshare returned invalid puzzle data.");
    auto props = doc.object()["props"].toObject()["pageProps"].toObject();
    if (props.isEmpty()) throw PuzzleError("Crosshare returned no puzzle data.");
    return props;
}
QVector<CatalogItem> Catalog::parseCrosshare(const QByteArray &html) {
    auto props = nextData(html); QVector<CatalogItem> result;
    if (!props["puzzles"].isArray()) throw PuzzleError("Crosshare did not return a daily puzzle list.");
    for (const auto &v : props["puzzles"].toArray()) {
        auto a = v.toArray(); if (a.size() < 2) continue;
        auto o = a[1].toObject(); QString id = o["id"].toString();
        if (!QRegularExpression("^[A-Za-z0-9_-]+$").match(id).hasMatch() || o["isPrivate"].toBool()) continue;
        QDate date(props["year"].toInt(), props["month"].toInt() + 1, a[0].toInt());
        if (!date.isValid()) continue;
        QString author = o["guestConstructor"].toString(); if (author.isEmpty()) author = o["authorName"].toString();
        result.append({plainText(o["title"].toString()), plainText(author), date.toString(Qt::ISODate), "Crosshare", "https://crosshare.org/crosswords/" + id});
    }
    return result;
}
QVector<CatalogItem> Catalog::parseBeq(const QByteArray &bytes) {
    QJsonParseError error; auto doc = QJsonDocument::fromJson(bytes, &error);
    if (!doc.isArray() || error.error != QJsonParseError::NoError) throw PuzzleError("The Quigley puzzle list is unavailable. Please try again later.");
    QVector<CatalogItem> result;
    QRegularExpression re("href\\s*=\\s*[\"']([^\"']+)[\"']", QRegularExpression::CaseInsensitiveOption);
    for (const auto &v : doc.array()) {
        auto o = v.toObject(); QString html = o["content"].toObject()["rendered"].toString();
        auto matches = re.globalMatch(html);
        while (matches.hasNext()) {
            QUrl url = QUrl("https://brendanemmettquigley.com/").resolved(QUrl(plainText(matches.next().captured(1))));
            if (allowedUrl(url) && url.path().endsWith(".puz", Qt::CaseInsensitive)) {
                result.append({plainText(o["title"].toObject()["rendered"].toString()), "Brendan Emmett Quigley", o["date"].toString().left(10), "Quigley", url.toString()}); break;
            }
        }
    }
    return result;
}
Puzzle Catalog::crossharePuzzle(const QByteArray &html, const QString &url) {
    auto o = nextData(html)["puzzle"].toObject();
    if (o.isEmpty() || o["isPrivate"].toBool()) throw PuzzleError("This puzzle is not publicly available.");
    if (!o["vBars"].toArray().isEmpty() || !o["hBars"].toArray().isEmpty()) throw PuzzleError("This puzzle uses bars, which are not supported yet. Please choose another puzzle.");
    int w = o["size"].toObject()["cols"].toInt(), h = o["size"].toObject()["rows"].toInt();
    auto grid = o["grid"].toArray();
    if (w < 2 || h < 2 || w > 51 || h > 51 || grid.size() != w * h) throw PuzzleError("Invalid Crosshare grid.");
    auto styles = o["cellStyles"].toObject();
    QJsonArray puzzle, solution;
    for (int y = 0; y < h; ++y) {
        QJsonArray row, sol;
        for (int x = 0; x < w; ++x) {
            int i = y * w + x; QString s = grid[i].toString();
            bool block = s == "." || s == "#";
            QJsonValue cell = block ? QJsonValue("#") : QJsonValue(0);
            auto style = styles[QString::number(i)];
            if (!block && (style.toString() == "circle" || style.toInt() == 1 || style.toObject()["circle"].toBool()))
                cell = QJsonObject{{"cell", 0}, {"style", QJsonObject{{"shapebg", "circle"}}}};
            row.append(cell); sol.append(block ? "#" : s);
        }
        puzzle.append(row); solution.append(sol);
    }
    QJsonArray a, d;
    for (const auto &v : o["clues"].toArray()) {
        auto c = v.toObject(); int dir = c["dir"].toInt(-1);
        if (dir != 0 && dir != 1) throw PuzzleError("Unsupported Crosshare clue direction.");
        (dir == 0 ? a : d).append(QJsonArray{c["num"], c["clue"]});
    }
    QString author = o["guestConstructor"].toString(); if (author.isEmpty()) author = o["authorName"].toString();
    return Puzzle::fromIpuz({{"version", "http://ipuz.org/v2"}, {"kind", QJsonArray{"http://ipuz.org/crossword#1"}},
        {"dimensions", QJsonObject{{"width", w}, {"height", h}}}, {"puzzle", puzzle}, {"solution", solution},
        {"clues", QJsonObject{{"Across", a}, {"Down", d}}}, {"title", o["title"]}, {"author", author},
        {"copyright", "Puzzle by " + author + " · Crosshare"}, {"notes", o["constructorNotes"].toString()}, {"url", url}});
}

void Catalog::request(const QUrl &url, std::function<void(QByteArray, QString)> callback) {
    if (!allowedUrl(url)) { callback({}, "This download address is not an approved puzzle source."); return; }
    QNetworkRequest request(url);
    request.setHeader(QNetworkRequest::UserAgentHeader, "VoncloftCrosswords/1.0 (native personal crossword reader)");
    request.setAttribute(QNetworkRequest::RedirectPolicyAttribute, QNetworkRequest::UserVerifiedRedirectPolicy);
    request.setTransferTimeout(25000);
    auto *reply = network.get(request); reply->setReadBufferSize(65536);
    auto body = std::make_shared<QByteArray>();
    auto oversized = std::make_shared<bool>(false);
    auto *timer = new QTimer(reply); timer->setSingleShot(true); timer->start(30000);
    connect(timer, &QTimer::timeout, reply, &QNetworkReply::abort);
    connect(reply, &QNetworkReply::redirected, reply, [reply](const QUrl &u) { if (allowedUrl(u)) reply->redirectAllowed(); else reply->abort(); });
    connect(reply, &QIODevice::readyRead, reply, [reply, body, oversized] {
        body->append(reply->readAll());
        if (body->size() > 8 * 1024 * 1024) { *oversized = true; reply->abort(); }
    });
    connect(reply, &QNetworkReply::finished, this, [reply, body, oversized, callback, timer] {
        timer->stop(); body->append(reply->readAll()); QString error;
        if (*oversized || body->size() > 8 * 1024 * 1024) error = "The download is larger than the 8 MiB limit.";
        else if (reply->error() != QNetworkReply::NoError) error = "Download failed: " + reply->errorString() + ". Try again or choose an offline puzzle.";
        else if (reply->attribute(QNetworkRequest::HttpStatusCodeAttribute).toInt() != 200) error = "The publisher did not return a puzzle.";
        reply->deleteLater(); callback(error.isEmpty() ? *body : QByteArray(), error);
    });
}
void Catalog::list(const QString &source, int page, std::function<void(QVector<CatalogItem>, QString)> callback) {
    QUrl url;
    if (source == "Crosshare") {
        QDate date = QDate::currentDate().addMonths(-page);
        url = QUrl(QString("https://crosshare.org/dailyminis/%1/%2").arg(date.year()).arg(date.month()));
    } else if (source == "Quigley") {
        url = QUrl(QString("https://brendanemmettquigley.com/wp-json/wp/v2/posts?per_page=20&page=%1&_fields=id,date,title,link,content").arg(page + 1));
    } else { callback({}, "Unknown puzzle source."); return; }
    request(url, [source, callback](const QByteArray &bytes, const QString &error) {
        if (!error.isEmpty()) { callback({}, error); return; }
        try { callback(source == "Crosshare" ? parseCrosshare(bytes) : parseBeq(bytes), {}); }
        catch (const std::exception &e) { callback({}, QString::fromUtf8(e.what())); }
    });
}
void Catalog::download(const CatalogItem &item, std::function<void(Puzzle, QString)> callback) {
    QString path = cachePath(item.url);
    if (QFile::exists(path)) {
        try { callback(Puzzle::fromIpuz(readJson(path)), {}); return; } catch (...) { /* A damaged cache can be replaced with a fresh validated download. */ }
    }
    request(QUrl(item.url), [item, path, callback](const QByteArray &bytes, const QString &error) {
        if (!error.isEmpty()) { callback({}, error); return; }
        try {
            Puzzle p = item.source == "Crosshare" ? crossharePuzzle(bytes, item.url) : Puzzle::fromBytes(bytes);
            if (item.source == "Quigley") p.sourceUrl = "https://brendanemmettquigley.com/";
            QString saveError;
            if (!writeJson(path, p.toIpuz(), &saveError)) { callback({}, "The puzzle downloaded, but could not be saved: " + saveError); return; }
            callback(p, {});
        } catch (const std::exception &e) { callback({}, QString::fromUtf8(e.what())); }
    });
}
