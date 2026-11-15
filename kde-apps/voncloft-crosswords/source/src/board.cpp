#include "board.h"
#include <QKeyEvent>
#include <QMouseEvent>
#include <QPainter>
#include <cmath>

Board::Board(Game *g, QWidget *parent) : QWidget(parent), game(g) {
    setFocusPolicy(Qt::StrongFocus); setObjectName("crosswordBoard"); setAccessibleName("Crossword grid");
    connect(g, &Game::changed, this, [this] { setMinimumSize(minimumSizeHint()); updateGeometry(); update(); });
    connect(g, &Game::selectionChanged, this, [this] {
        int c = game->currentClue();
        if (c >= 0) { const auto &clue = game->puzzle.clues[c]; setAccessibleDescription(QString("%1 %2. %3. Row %4, column %5.").arg(clue.number).arg(clue.across ? "Across" : "Down").arg(clue.text).arg(game->selected / game->puzzle.width + 1).arg(game->selected % game->puzzle.width + 1)); }
        update();
    });
}
QSize Board::sizeHint() const { return {650, 650}; }
QSize Board::minimumSizeHint() const { return {game->puzzle.width * 25 + 24, game->puzzle.height * 25 + 24}; }
QRectF Board::gridRect() const {
    int w = game->puzzle.width, h = game->puzzle.height;
    if (!w || !h) return {};
    double size = std::floor(std::min((width() - 24.0) / w, (height() - 24.0) / h));
    size = std::min(size, 90.0);
    return {(width() - size * w) / 2.0, (height() - size * h) / 2.0, size * w, size * h};
}
QRectF Board::cellRect(int index) const {
    auto r = gridRect(); if (r.isEmpty()) return {};
    double cell = r.width() / game->puzzle.width;
    return {r.left() + (index % game->puzzle.width) * cell, r.top() + (index / game->puzzle.width) * cell, cell, cell};
}
void Board::paintEvent(QPaintEvent *) {
    QPainter painter(this); painter.setRenderHint(QPainter::Antialiasing);
    painter.fillRect(rect(), palette().window());
    if (game->paused) { auto f = font(); f.setPointSize(20); painter.setFont(f); painter.setPen(palette().text().color()); painter.drawText(rect(), Qt::AlignCenter, "Paused\nPress Ctrl+P to continue"); return; }
    const auto &p = game->puzzle; if (!p.width) return;
    int active = game->currentClue();
    // A paper-colored grid keeps blocks, numbers and letters legible with any
    // desktop palette, including custom themes whose Base and Dark are alike.
    QColor base("#f5f6f8"), ink("#17232e");
    QColor highlight = palette().highlight().color();
    QColor selectedFill((base.red() + highlight.red())/2, (base.green() + highlight.green())/2, (base.blue() + highlight.blue())/2);
    QColor word((base.red()*3 + highlight.red())/4, (base.green()*3 + highlight.green())/4, (base.blue()*3 + highlight.blue())/4);
    QColor block(27, 30, 35), line("#89939d");
    for (int i = 0; i < p.blocks.size(); ++i) {
        auto r = cellRect(i); bool selected = i == game->selected;
        bool inWord = active >= 0 && p.clues[active].cells.contains(i);
        painter.fillRect(r, p.blocks[i] ? block : selected ? selectedFill : inWord ? word : base);
        painter.setPen(QPen(line, 0.8)); painter.drawRect(r);
        if (p.blocks[i]) continue;
        QColor text = ink;
        painter.setPen(text);
        if (p.circles.value(i)) { painter.setPen(QPen(text, 1)); painter.drawEllipse(r.adjusted(3, 3, -3, -3)); }
        if (p.numbers[i]) {
            auto f = font(); f.setPixelSize(std::max(9, int(r.width() * 0.22))); f.setBold(false); painter.setFont(f);
            painter.drawText(r.adjusted(3, 1, -2, -2), Qt::AlignTop | Qt::AlignLeft, QString::number(p.numbers[i]));
        }
        auto f = font(); f.setPixelSize(std::max(14, int(r.width() * 0.52))); f.setBold(true); painter.setFont(f);
        painter.drawText(r.adjusted(1, r.height() * .14, -1, 0), Qt::AlignCenter, game->entries.letters.value(i));
        if (game->entries.errors.value(i)) {
            painter.setPen(QPen(QColor("#ef5350"), 2.5));
            painter.drawLine(r.bottomRight() - QPointF(11, 4), r.bottomRight() - QPointF(4, 11));
            painter.drawLine(r.bottomRight() - QPointF(4, 4), r.bottomRight() - QPointF(11, 11));
        } else if (game->entries.revealed.value(i)) {
            painter.setPen(Qt::NoPen); painter.setBrush(QColor("#45b98d")); painter.drawEllipse(r.bottomRight() - QPointF(6, 6), 2.5, 2.5); painter.setBrush(Qt::NoBrush);
        }
        if (selected) { painter.setPen(QPen(ink, 2)); painter.drawRect(r.adjusted(2, 2, -2, -2)); }
    }
    painter.setPen(QPen(line, 1.5)); painter.drawRect(gridRect());
}
void Board::mousePressEvent(QMouseEvent *event) {
    if (event->button() != Qt::LeftButton || game->paused) return;
    auto r = gridRect(); if (!r.contains(event->position())) return;
    double size = r.width() / game->puzzle.width;
    int x = int((event->position().x() - r.left()) / size), y = int((event->position().y() - r.top()) / size);
    if (x >= game->puzzle.width || y >= game->puzzle.height) return;
    int i = y * game->puzzle.width + x;
    game->select(i, i == game->selected ? !game->across : game->across); setFocus();
}
bool Board::event(QEvent *event) {
    if (event->type() == QEvent::KeyPress) {
        auto *key = static_cast<QKeyEvent *>(event);
        if (key->key() == Qt::Key_Tab || key->key() == Qt::Key_Backtab) {
            game->nextClue(key->key() == Qt::Key_Backtab || (key->modifiers() & Qt::ShiftModifier) ? -1 : 1); return true;
        }
    }
    return QWidget::event(event);
}
void Board::keyPressEvent(QKeyEvent *event) {
    if (event->modifiers() & (Qt::ControlModifier | Qt::AltModifier | Qt::MetaModifier)) { QWidget::keyPressEvent(event); return; }
    switch (event->key()) {
    case Qt::Key_Left: game->move(-1, 0); break;
    case Qt::Key_Right: game->move(1, 0); break;
    case Qt::Key_Up: game->move(0, -1); break;
    case Qt::Key_Down: game->move(0, 1); break;
    case Qt::Key_Space: game->select(game->selected, !game->across); break;
    case Qt::Key_Return: case Qt::Key_Enter: game->nextClue(1); break;
    case Qt::Key_Backspace: game->erase(true); break;
    case Qt::Key_Delete: game->erase(false); break;
    case Qt::Key_Home: game->selectClue(game->currentClue()); break;
    default: if (event->text().size() == 1 && event->text()[0].isLetter()) game->type(event->text()); else { QWidget::keyPressEvent(event); return; }
    }
    event->accept();
}
