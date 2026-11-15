#pragma once
#include <QJsonObject>
#include <QVector>
#include <QString>
#include <stdexcept>

struct PuzzleError : std::runtime_error {
    explicit PuzzleError(const QString &message) : std::runtime_error(message.toStdString()) {}
};
struct Clue {
    int number = 0;
    bool across = true;
    QString text;
    QVector<int> cells;
};
struct Puzzle {
    QString title, author, copyright, notes, sourceUrl;
    int width = 0, height = 0;
    QVector<bool> blocks, circles;
    QVector<QString> solution, initial;
    QVector<int> numbers;
    QVector<Clue> clues;
    bool hasSolution = false;
    static Puzzle fromIpuz(const QJsonObject &json);
    static Puzzle fromPuz(const QByteArray &bytes);
    static Puzzle fromBytes(const QByteArray &bytes);
    QJsonObject toIpuz() const;
    QString id() const;
    int clueAt(int cell, bool across) const;
    int whiteCount() const;
    void buildEntries();
};
QString plainText(const QString &text);
bool writeJson(const QString &path, const QJsonObject &json, QString *error);
QJsonObject readJson(const QString &path);
