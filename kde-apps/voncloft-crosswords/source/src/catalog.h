#pragma once
#include "puzzle.h"
#include <QNetworkAccessManager>
#include <functional>

struct CatalogItem {
    QString title, author, date, source, url;
    QJsonObject json() const;
    static CatalogItem fromJson(const QJsonObject &o);
};
class Catalog : public QObject {
    Q_OBJECT
    QNetworkAccessManager network;
public:
    explicit Catalog(QObject *parent = nullptr);
    static QString dataDirectory();
    static QString cachePath(const QString &url);
    static QJsonObject nextData(const QByteArray &html);
    static QVector<CatalogItem> parseCrosshare(const QByteArray &html);
    static QVector<CatalogItem> parseBeq(const QByteArray &bytes);
    static Puzzle crossharePuzzle(const QByteArray &html, const QString &url);
    static bool allowedUrl(const QUrl &url);
    void request(const QUrl &url, std::function<void(QByteArray, QString)> callback);
    void list(const QString &source, int page, std::function<void(QVector<CatalogItem>, QString)> callback);
    void download(const CatalogItem &item, std::function<void(Puzzle, QString)> callback);
};
