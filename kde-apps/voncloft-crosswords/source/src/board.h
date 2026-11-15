#pragma once
#include "game.h"
#include <QWidget>
class Board : public QWidget {
    Q_OBJECT
    Game *game;
    QRectF gridRect() const;
public:
    explicit Board(Game *game, QWidget *parent = nullptr);
    QSize sizeHint() const override;
    QSize minimumSizeHint() const override;
    QRectF cellRect(int index) const;
protected:
    void paintEvent(QPaintEvent *) override;
    void mousePressEvent(QMouseEvent *) override;
    void keyPressEvent(QKeyEvent *) override;
    bool event(QEvent *) override;
};
