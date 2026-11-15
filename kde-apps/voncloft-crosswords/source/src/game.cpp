#include "game.h"
#include <QJsonArray>
#include <algorithm>
#include <limits>

namespace {
class Edit : public QUndoCommand {
    Game *game;
    Entries before, after;
public:
    Edit(Game *g, const Entries &e, const QString &text) : QUndoCommand(text), game(g), before(g->entries), after(e) {}
    void undo() override { game->entries = before; emit game->changed(); }
    void redo() override { game->entries = after; emit game->changed(); }
};
}
Game::Game(QObject *parent) : QObject(parent), undo(this) { undo.setUndoLimit(2000); }
void Game::load(const Puzzle &p) {
    undo.clear(); puzzle = p; entries.letters = p.initial;
    if (entries.letters.size() != p.blocks.size()) entries.letters.fill({}, p.blocks.size());
    entries.errors.fill(false, p.blocks.size()); entries.revealed.fill(false, p.blocks.size());
    seconds = 0; paused = false; selected = p.clues[0].cells[0]; across = p.clues[0].across;
    emit changed(); emit selectionChanged();
}
int Game::currentClue() const { return puzzle.clueAt(selected, across); }
void Game::select(int cell, bool direction) {
    if (cell < 0 || cell >= puzzle.blocks.size() || puzzle.blocks[cell] || paused) return;
    selected = cell; across = direction;
    if (currentClue() < 0) across = !across;
    emit selectionChanged();
}
void Game::selectClue(int index) {
    if (index >= 0 && index < puzzle.clues.size()) select(puzzle.clues[index].cells[0], puzzle.clues[index].across);
}
void Game::nextClue(int step) {
    if (paused || puzzle.clues.isEmpty()) return;
    QVector<int> order;
    for (bool dir : {true, false}) for (int i = 0; i < puzzle.clues.size(); ++i) if (puzzle.clues[i].across == dir) order.append(i);
    int index = order.indexOf(currentClue());
    selectClue(order[(index + step + order.size()) % order.size()]);
}
void Game::move(int dx, int dy) {
    if (selected < 0 || paused) return;
    bool dir = dx != 0;
    if (across != dir && puzzle.clueAt(selected, dir) >= 0) { select(selected, dir); return; }
    int x = selected % puzzle.width + dx, y = selected / puzzle.width + dy;
    while (x >= 0 && x < puzzle.width && y >= 0 && y < puzzle.height) {
        int i = y * puzzle.width + x;
        if (!puzzle.blocks[i]) { select(i, dir); return; }
        x += dx; y += dy;
    }
}
void Game::commit(const Entries &e, const QString &label) { if (!(entries == e)) undo.push(new Edit(this, e, label)); }
void Game::type(const QString &text) {
    QString s = text.toUpper();
    if (paused || selected < 0 || s.size() != 1 || !s.at(0).isLetter()) return;
    Entries e = entries; e.letters[selected] = s; e.errors[selected] = false; e.revealed[selected] = false;
    commit(e, "Enter letter");
    int c = currentClue();
    if (c >= 0) {
        const auto &cells = puzzle.clues[c].cells; int index = cells.indexOf(selected);
        if (index + 1 < cells.size()) select(cells[index + 1], across);
    }
}
void Game::erase(bool backwards) {
    if (paused || selected < 0) return;
    if (backwards && entries.letters[selected].isEmpty()) {
        int c = currentClue();
        if (c >= 0) { auto cells = puzzle.clues[c].cells; int i = cells.indexOf(selected); if (i > 0) select(cells[i - 1], across); }
    }
    Entries e = entries; e.letters[selected].clear(); e.errors[selected] = false; e.revealed[selected] = false;
    commit(e, "Erase letter");
}
void Game::check(bool wholePuzzle) {
    if (paused || !puzzle.hasSolution) return;
    Entries e = entries;
    for (int i = 0; i < puzzle.blocks.size(); ++i) if (!puzzle.blocks[i] && (wholePuzzle || (currentClue() >= 0 && puzzle.clues[currentClue()].cells.contains(i))))
        e.errors[i] = !e.letters[i].isEmpty() && e.letters[i] != puzzle.solution[i];
    commit(e, wholePuzzle ? "Check puzzle" : "Check word");
}
void Game::reveal(bool wholeWord) {
    if (paused || !puzzle.hasSolution || selected < 0) return;
    Entries e = entries;
    QVector<int> cells = wholeWord && currentClue() >= 0 ? puzzle.clues[currentClue()].cells : QVector<int>{selected};
    for (int i : cells) if (e.letters[i] != puzzle.solution[i]) { e.letters[i] = puzzle.solution[i]; e.errors[i] = false; e.revealed[i] = true; }
    commit(e, wholeWord ? "Reveal word" : "Reveal letter");
}
void Game::restart() {
    Entries e; e.letters.fill({}, puzzle.blocks.size()); e.errors.fill(false, puzzle.blocks.size()); e.revealed = e.errors;
    commit(e, "Clear puzzle");
}
int Game::filled() const { return std::count_if(entries.letters.begin(), entries.letters.end(), [](const QString &s) { return !s.isEmpty(); }); }
bool Game::solved() const {
    if (!puzzle.hasSolution || puzzle.blocks.isEmpty()) return false;
    for (int i = 0; i < puzzle.blocks.size(); ++i) if (!puzzle.blocks[i] && entries.letters[i] != puzzle.solution[i]) return false;
    return true;
}
int Game::hintCount() const { return std::count(entries.revealed.begin(), entries.revealed.end(), true); }
QJsonObject Game::save() const {
    QJsonArray letters, errors, revealed;
    for (int i = 0; i < entries.letters.size(); ++i) { letters.append(entries.letters[i]); errors.append(entries.errors[i]); revealed.append(entries.revealed[i]); }
    return {{"format", "voncloft-crosswords"}, {"version", 1}, {"puzzle", puzzle.toIpuz()}, {"letters", letters}, {"errors", errors}, {"revealed", revealed},
        {"seconds", seconds}, {"selected", selected}, {"across", across}};
}
void Game::restore(const QJsonObject &o) {
    if (o["format"].toString() != "voncloft-crosswords" || o["version"].toInt() != 1) throw PuzzleError("Unsupported saved-game format.");
    Puzzle p = Puzzle::fromIpuz(o["puzzle"].toObject());
    auto letters = o["letters"].toArray(), errors = o["errors"].toArray(), revealed = o["revealed"].toArray();
    if (letters.size() != p.blocks.size() || errors.size() != letters.size() || revealed.size() != letters.size()) throw PuzzleError("The saved entries do not match the puzzle.");
    Entries e;
    for (int i = 0; i < letters.size(); ++i) {
        QString s = letters[i].toString().toUpper();
        if (!letters[i].isString() || (!s.isEmpty() && (p.blocks[i] || s.size() != 1 || !s[0].isLetter()))) throw PuzzleError("Invalid letter in saved progress.");
        e.letters.append(s); e.errors.append(errors[i].toBool()); e.revealed.append(revealed[i].toBool());
    }
    load(p); entries = e;
    seconds = std::clamp<qint64>(o["seconds"].toInteger(), 0, std::numeric_limits<int>::max());
    select(o["selected"].toInt(selected), o["across"].toBool(true));
    emit changed();
}
