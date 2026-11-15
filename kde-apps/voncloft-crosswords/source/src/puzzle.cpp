#include "puzzle.h"
#include <QCryptographicHash>
#include <QDir>
#include <QFile>
#include <QFileInfo>
#include <QJsonArray>
#include <QJsonDocument>
#include <QSaveFile>
#include <QSet>
#include <QTextDocumentFragment>
#include <algorithm>

namespace {
void require(bool condition, const QString &message) { if (!condition) throw PuzzleError(message); }
int integer(const QJsonValue &v) {
    if (v.isDouble() && v.toDouble() == v.toInt(-1)) return v.toInt();
    bool ok = false;
    int n = v.toString().toInt(&ok);
    return ok ? n : -1;
}
QString letter(const QJsonValue &v, const QJsonValue &empty = 0) {
    if (v.isNull() || v.isUndefined() || v == empty || integer(v) == 0) return {};
    QString s = v.toString().toUpper();
    require(s.size() == 1 && s.at(0).isLetter(), "This puzzle uses rebus cells or unsupported answer symbols. Only one letter per cell is supported.");
    return s;
}
quint16 checksum(const QByteArray &data, quint16 value = 0) {
    for (unsigned char c : data) { value = (value >> 1) | ((value & 1) << 15); value += c; }
    return value;
}
}
QString plainText(const QString &text) { return QTextDocumentFragment::fromHtml(text).toPlainText().trimmed(); }

void Puzzle::buildEntries() {
    require(width >= 2 && height >= 2 && width <= 51 && height <= 51, "Grid dimensions must be between 2 and 51.");
    require(blocks.size() == width * height, "Invalid grid size.");
    if (numbers.size() != blocks.size()) numbers.fill(0, blocks.size());
    clues.clear();
    QVector<bool> covered(blocks.size(), false);
    int nextNumber = 0;
    QSet<int> used;
    for (int i = 0; i < blocks.size(); ++i) {
        if (blocks[i]) continue;
        int x = i % width, y = i / width;
        bool a = (x == 0 || blocks[i - 1]) && x + 1 < width && !blocks[i + 1];
        bool d = (y == 0 || blocks[i - width]) && y + 1 < height && !blocks[i + width];
        if (!a && !d) { require(numbers[i] == 0, "A numbered cell does not start an entry."); continue; }
        ++nextNumber;
        if (!numbers[i]) numbers[i] = nextNumber;
        require(!used.contains(numbers[i]), "Duplicate grid number.");
        used.insert(numbers[i]);
        for (bool across : {true, false}) {
            if (!(across ? a : d)) continue;
            Clue clue; clue.number = numbers[i]; clue.across = across;
            int step = across ? 1 : width;
            for (int j = i; j < blocks.size() && !blocks[j]; j += step) {
                if (across && j / width != y) break;
                clue.cells.append(j); covered[j] = true;
            }
            clues.append(clue);
        }
    }
    require(!clues.isEmpty(), "This puzzle has no across or down entries.");
    for (int i = 0; i < blocks.size(); ++i) require(blocks[i] || covered[i], "This puzzle contains an isolated cell with no clue.");
}

Puzzle Puzzle::fromIpuz(const QJsonObject &o) {
    Puzzle p;
    bool kindOk = false;
    for (const auto &v : o["kind"].toArray()) if (v.toString() == "http://ipuz.org/crossword#1") kindOk = true;
    require(kindOk, "This file is not a supported standard ipuz crossword.");
    require(!o.contains("zones"), "Irregular crossword zones are not supported.");
    p.width = integer(o["dimensions"].toObject()["width"]);
    p.height = integer(o["dimensions"].toObject()["height"]);
    require(p.width >= 2 && p.height >= 2 && p.width <= 51 && p.height <= 51, "Grid dimensions must be between 2 and 51.");
    p.title = plainText(o["title"].toString("Untitled crossword"));
    p.author = plainText(o["author"].toString()); p.copyright = plainText(o["copyright"].toString());
    p.notes = plainText(o["notes"].toString()); p.sourceUrl = o["url"].toString();
    QJsonValue block = o.contains("block") ? o["block"] : QJsonValue("#");
    QJsonValue empty = o.contains("empty") ? o["empty"] : QJsonValue(0);
    auto grid = o["puzzle"].toArray();
    require(grid.size() == p.height, "The grid height does not match its dimensions.");
    for (const auto &rowValue : grid) {
        auto row = rowValue.toArray();
        require(row.size() == p.width, "The grid contains a row with the wrong width.");
        for (const auto &cell : row) {
            QJsonValue value = cell;
            QJsonObject style;
            if (cell.isObject()) {
                auto obj = cell.toObject(); value = obj.value("cell");
                if (value.isUndefined()) value = 0;
                require(!obj.contains("value"), "Pre-filled ipuz cells are not supported.");
                style = obj["style"].isString() ? o["styles"].toObject()[obj["style"].toString()].toObject() : obj["style"].toObject();
            }
            require(!style.contains("barred"), "Barred crossword grids are not supported.");
            bool b = value == block || value.isNull();
            int number = b || value == empty ? 0 : integer(value);
            require(number >= 0, "Only numeric crossword cell labels are supported.");
            p.blocks.append(b); p.numbers.append(number);
            p.circles.append(style["shapebg"].toString() == "circle");
        }
    }
    p.buildEntries();
    auto clueSets = o["clues"].toObject();
    for (auto it = clueSets.begin(); it != clueSets.end(); ++it)
        require(it.key() == "Across" || it.key() == "Down", "Only Across and Down clue groups are supported.");
    for (bool across : {true, false}) {
        QMap<int, QString> map;
        auto list = clueSets[across ? "Across" : "Down"].toArray();
        for (const auto &v : list) {
            int n; QString text;
            if (v.isArray()) { auto a = v.toArray(); require(a.size() == 2, "Malformed ipuz clue."); n = integer(a[0]); text = a[1].toString(); }
            else { auto c = v.toObject(); require(!c.contains("cells") && !c.contains("references"), "Linked or irregular clues are not supported."); n = integer(c["number"]); text = c["clue"].toString(); }
            require(n > 0 && !map.contains(n) && !text.trimmed().isEmpty(), "Missing, duplicate, or invalid clue number/text.");
            map[n] = plainText(text);
        }
        for (auto &c : p.clues) if (c.across == across) {
            require(map.contains(c.number), QString("Missing clue %1 %2.").arg(c.number).arg(across ? "Across" : "Down"));
            c.text = map.take(c.number);
        }
        require(map.isEmpty(), "Some clues do not match an entry in the grid.");
    }
    auto parseLetters = [&](const QString &key) {
        QVector<QString> result(p.blocks.size());
        if (!o.contains(key)) return result;
        auto rows = o[key].toArray(); require(rows.size() == p.height, "Invalid " + key + " height.");
        for (int y = 0; y < p.height; ++y) {
            auto row = rows[y].toArray(); require(row.size() == p.width, "Invalid " + key + " width.");
            for (int x = 0; x < p.width; ++x) if (!p.blocks[y * p.width + x]) result[y * p.width + x] = letter(row[x], empty);
        }
        return result;
    };
    p.solution = parseLetters("solution"); p.initial = parseLetters("saved");
    p.hasSolution = true;
    for (int i = 0; i < p.blocks.size(); ++i) if (!p.blocks[i] && p.solution[i].isEmpty()) p.hasSolution = false;
    return p;
}

Puzzle Puzzle::fromPuz(const QByteArray &bytes) {
    int start = bytes.indexOf(QByteArray("ACROSS&DOWN\0", 12)) - 2;
    require(start >= 0, "This file has no Across Lite header.");
    QByteArray b = bytes.mid(start);
    require(b.size() >= 52, "Truncated Across Lite header.");
    auto u16 = [&](int pos) -> quint16 {
        require(pos >= 0 && pos + 1 < b.size(), "Truncated Across Lite integer.");
        return quint8(b.at(pos)) | (quint16(quint8(b.at(pos + 1))) << 8);
    };
    require(u16(48) == 1, "Diagramless crossword files are not supported.");
    require(u16(50) == 0 || u16(50) == 2, "This crossword has a locked solution. Please use an unlocked puzzle.");
    Puzzle p; p.width = quint8(b[44]); p.height = quint8(b[45]);
    require(p.width >= 2 && p.height >= 2 && p.width <= 51 && p.height <= 51, "Unsupported Across Lite grid dimensions.");
    int n = p.width * p.height, count = u16(46);
    require(count <= 2 * n && b.size() >= 52 + 2 * n, "Truncated Across Lite grid.");
    QByteArray solution = b.mid(52, n), fill = b.mid(52 + n, n);
    p.hasSolution = u16(50) == 0;
    for (int i = 0; i < n; ++i) {
        bool block = solution[i] == '.';
        require((fill[i] == '.') == block, "The saved grid does not match the solution grid.");
        p.blocks.append(block); p.circles.append(false);
        p.solution.append(block || !p.hasSolution ? QString() : letter(QString::fromLatin1(solution.mid(i, 1))));
        p.initial.append(block || fill[i] == '-' ? QString() : letter(QString::fromLatin1(fill.mid(i, 1))));
    }
    p.buildEntries(); require(count == p.clues.size(), "The clue count does not match the Across Lite grid.");
    int pos = 52 + 2 * n;
    QVector<QByteArray> strings;
    for (int i = 0; i < count + 4; ++i) {
        int end = b.indexOf('\0', pos);
        require(end >= 0, "Truncated Across Lite clue or metadata.");
        strings.append(b.mid(pos, end - pos)); pos = end + 1;
    }
    auto decode = [&](const QByteArray &s) { return plainText(b[24] >= '2' ? QString::fromUtf8(s) : QString::fromLatin1(s)); };
    p.title = decode(strings[0]); p.author = decode(strings[1]); p.copyright = decode(strings[2]);
    for (int i = 0; i < count; ++i) { p.clues[i].text = decode(strings[i + 3]); require(!p.clues[i].text.isEmpty(), "A crossword clue is empty."); }
    p.notes = decode(strings.last());
    quint16 header = checksum(b.mid(44, 8));
    quint16 all = checksum(fill, checksum(solution, header)), textCheck = 0;
    auto add = [&](const QByteArray &part) { all = checksum(part, all); textCheck = checksum(part, textCheck); };
    for (int i = 0; i < 3; ++i) if (!strings[i].isEmpty()) add(strings[i] + '\0');
    for (int i = 0; i < count; ++i) add(strings[i + 3]);
    if (b.mid(24, 3) >= QByteArray("1.3") && !strings.last().isEmpty()) add(strings.last() + '\0');
    require(header == u16(14) && all == u16(0), "The puzzle checksum failed; the file may be damaged.");
    const quint16 sums[] = {header, checksum(solution), checksum(fill), textCheck};
    const char mask[] = "ICHEATED";
    for (int i = 0; i < 4; ++i) {
        require(quint8(b[16 + i]) == quint8(mask[i] ^ (sums[i] & 255)) && quint8(b[20 + i]) == quint8(mask[i + 4] ^ (sums[i] >> 8)), "The Across Lite checksum mask is invalid.");
    }
    while (pos + 8 <= b.size()) {
        QByteArray tag = b.mid(pos, 4); int len = u16(pos + 4); quint16 check = u16(pos + 6);
        require(pos + 8 + len < b.size(), "Truncated Across Lite extension.");
        QByteArray data = b.mid(pos + 8, len);
        require(checksum(data) == check, "An Across Lite extension checksum failed.");
        if (tag == "GRBS") for (char c : data) require(c == 0, "Rebus puzzles (multiple letters per cell) are not supported yet.");
        if (tag == "GEXT") {
            require(len == n, "Invalid circle markup size.");
            for (int i = 0; i < n; ++i) p.circles[i] = quint8(data[i]) & 0x80;
        }
        pos += 9 + len;
    }
    return p;
}

Puzzle Puzzle::fromBytes(const QByteArray &bytes) {
    require(bytes.size() <= 8 * 1024 * 1024, "The puzzle file exceeds the 8 MiB size limit.");
    if (bytes.left(256).contains("ACROSS&DOWN")) return fromPuz(bytes);
    QJsonParseError err; auto doc = QJsonDocument::fromJson(bytes, &err);
    require(err.error == QJsonParseError::NoError && doc.isObject(), "Not a valid puzzle file: " + err.errorString());
    return fromIpuz(doc.object());
}
QJsonObject Puzzle::toIpuz() const {
    QJsonObject o{{"version", "http://ipuz.org/v2"}, {"kind", QJsonArray{"http://ipuz.org/crossword#1"}},
        {"dimensions", QJsonObject{{"width", width}, {"height", height}}}, {"title", title}, {"author", author},
        {"copyright", copyright}, {"notes", notes}, {"url", sourceUrl}};
    QJsonArray grid, answers;
    for (int y = 0; y < height; ++y) {
        QJsonArray row, sol;
        for (int x = 0; x < width; ++x) {
            int i = y * width + x;
            QJsonValue cell = blocks[i] ? QJsonValue("#") : QJsonValue(numbers[i]);
            if (!blocks[i] && circles.value(i)) cell = QJsonObject{{"cell", cell}, {"style", QJsonObject{{"shapebg", "circle"}}}};
            row.append(cell); sol.append(blocks[i] ? QJsonValue("#") : QJsonValue(solution.value(i)));
        }
        grid.append(row); answers.append(sol);
    }
    QJsonArray a, d;
    for (const auto &c : clues) (c.across ? a : d).append(QJsonArray{c.number, c.text});
    o["puzzle"] = grid; if (hasSolution) o["solution"] = answers;
    o["clues"] = QJsonObject{{"Across", a}, {"Down", d}};
    return o;
}
QString Puzzle::id() const {
    auto o = toIpuz(); o.remove("url");
    return QString::fromLatin1(QCryptographicHash::hash(QJsonDocument(o).toJson(QJsonDocument::Compact), QCryptographicHash::Sha256).toHex());
}
int Puzzle::clueAt(int cell, bool across) const {
    for (int i = 0; i < clues.size(); ++i) if (clues[i].across == across && clues[i].cells.contains(cell)) return i;
    return -1;
}
int Puzzle::whiteCount() const { return std::count(blocks.begin(), blocks.end(), false); }
bool writeJson(const QString &path, const QJsonObject &json, QString *error) {
    if (!QDir().mkpath(QFileInfo(path).absolutePath())) { if (error) *error = "Cannot create save directory."; return false; }
    QSaveFile f(path); QByteArray data = QJsonDocument(json).toJson();
    if (!f.open(QIODevice::WriteOnly) || f.write(data) != data.size() || !f.commit()) { if (error) *error = f.errorString(); return false; }
    return true;
}
QJsonObject readJson(const QString &path) {
    QFile f(path); require(f.open(QIODevice::ReadOnly), f.errorString());
    require(f.size() <= 8 * 1024 * 1024, "Save file is too large.");
    QJsonParseError e; auto doc = QJsonDocument::fromJson(f.readAll(), &e);
    require(e.error == QJsonParseError::NoError && doc.isObject(), "Invalid JSON: " + e.errorString());
    return doc.object();
}
