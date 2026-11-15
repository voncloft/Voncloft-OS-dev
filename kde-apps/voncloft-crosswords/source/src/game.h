#pragma once
#include "puzzle.h"
#include <QObject>
#include <QUndoStack>

struct Entries {
    QVector<QString> letters;
    QVector<bool> errors, revealed;
    bool operator==(const Entries &o) const { return letters == o.letters && errors == o.errors && revealed == o.revealed; }
};
class Game : public QObject {
    Q_OBJECT
public:
    explicit Game(QObject *parent = nullptr);
    Puzzle puzzle;
    Entries entries;
    QUndoStack undo;
    int selected = -1;
    bool across = true;
    qint64 seconds = 0;
    bool paused = false;
    void load(const Puzzle &p);
    int currentClue() const;
    void select(int cell, bool direction);
    void selectClue(int index);
    void nextClue(int step);
    void move(int dx, int dy);
    void type(const QString &letter);
    void erase(bool backwards);
    void check(bool wholePuzzle);
    void reveal(bool wholeWord);
    void restart();
    int filled() const;
    bool solved() const;
    int hintCount() const;
    QJsonObject save() const;
    void restore(const QJsonObject &o);
    void commit(const Entries &e, const QString &label);
signals:
    void changed();
    void selectionChanged();
};
