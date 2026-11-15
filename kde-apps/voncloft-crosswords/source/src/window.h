#pragma once
#include "board.h"
#include "catalog.h"
#include <QMainWindow>
#include <QTimer>
class QLabel;
class QListWidget;
class QProgressBar;
class Window : public QMainWindow {
    Q_OBJECT
    Game game;
    Catalog catalog;
    Board *board;
    QLabel *title, *byline, *clueText, *progressText, *clockText;
    QListWidget *acrossList, *downList;
    QProgressBar *progress;
    QAction *pauseAction, *checkAction, *revealAction, *checkAllAction, *revealWordAction;
    QTimer autosave, ticker;
    bool loading = false;
    QString exportPath;
    void populate();
    void refresh();
    void selectionChanged();
    bool saveProgress(bool report = false);
    QString statePath() const;
    void openFile();
    void saveCopy();
    void setPaused(bool paused);
protected:
    void closeEvent(QCloseEvent *) override;
public:
    explicit Window(QWidget *parent = nullptr);
    bool loadPuzzle(const Puzzle &p, bool resume = true);
    bool loadFile(const QString &path);
    void library();
    static QVector<Puzzle> bundledPuzzles();
    Game *currentGame() { return &game; }
};
