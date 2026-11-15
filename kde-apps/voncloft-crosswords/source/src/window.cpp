#include "window.h"
#include <QAction>
#include <QApplication>
#include <QCloseEvent>
#include <QComboBox>
#include <QDesktopServices>
#include <QDialog>
#include <QDialogButtonBox>
#include <QDir>
#include <QFileDialog>
#include <QFileInfo>
#include <QGroupBox>
#include <QHBoxLayout>
#include <QJsonArray>
#include <QJsonDocument>
#include <QLabel>
#include <QListWidget>
#include <QMenuBar>
#include <QMessageBox>
#include <QPointer>
#include <QProgressBar>
#include <QPushButton>
#include <QScrollArea>
#include <QSettings>
#include <QSignalBlocker>
#include <QSplitter>
#include <QStatusBar>
#include <QToolBar>
#include <QVBoxLayout>
#include <memory>

namespace {
QString elapsed(qint64 seconds) {
    return seconds >= 3600 ? QString("%1:%2:%3").arg(seconds/3600).arg((seconds/60)%60, 2, 10, QLatin1Char('0')).arg(seconds%60, 2, 10, QLatin1Char('0'))
        : QString("%1:%2").arg(seconds/60).arg(seconds%60, 2, 10, QLatin1Char('0'));
}
void error(QWidget *parent, const QString &message) { QMessageBox::warning(parent, "Voncloft Crosswords", message); }
void openWebsite(const QString &url) {
    QUrl u(url); if ((u.scheme() == "https" || u.scheme() == "http") && !u.host().isEmpty()) QDesktopServices::openUrl(u);
}
}
QVector<Puzzle> Window::bundledPuzzles() {
    QFile f(":/data/puzzles.json");
    if (!f.open(QIODevice::ReadOnly)) throw PuzzleError("The built-in puzzle library is missing.");
    auto arr = QJsonDocument::fromJson(f.readAll()).array(); QVector<Puzzle> puzzles;
    for (const auto &v : arr) puzzles.append(Puzzle::fromIpuz(v.toObject()));
    if (puzzles.isEmpty()) throw PuzzleError("The built-in puzzle library is empty.");
    return puzzles;
}
Window::Window(QWidget *parent) : QMainWindow(parent), game(this), catalog(this) {
    setObjectName("crosswordsWindow"); setWindowTitle("Voncloft Crosswords"); resize(1280, 920);
    setWindowIcon(QIcon(":/packaging/voncloft-crosswords.svg"));
    auto *root = new QWidget(this); auto *layout = new QVBoxLayout(root); layout->setContentsMargins(20, 16, 20, 14); layout->setSpacing(12);
    auto *heading = new QHBoxLayout;
    auto *titles = new QVBoxLayout;
    title = new QLabel; title->setTextFormat(Qt::PlainText); title->setWordWrap(true); auto font = title->font(); font.setPointSize(21); font.setBold(true); title->setFont(font);
    byline = new QLabel; byline->setTextFormat(Qt::PlainText); byline->setWordWrap(true); byline->setTextInteractionFlags(Qt::TextSelectableByMouse);
    auto detailFont = byline->font(); detailFont.setPointSize(11); byline->setFont(detailFont);
    titles->addWidget(title); titles->addWidget(byline); heading->addLayout(titles, 1);
    clockText = new QLabel("0:00"); font = clockText->font(); font.setPointSize(18); clockText->setFont(font); clockText->setMinimumWidth(95); clockText->setAlignment(Qt::AlignRight | Qt::AlignVCenter); heading->addWidget(clockText);
    layout->addLayout(heading);
    clueText = new QLabel; clueText->setObjectName("selectedClue"); clueText->setWordWrap(true); clueText->setTextFormat(Qt::PlainText); clueText->setMinimumHeight(58);
    clueText->setMargin(12); clueText->setAutoFillBackground(true); QPalette pal = clueText->palette(); pal.setColor(QPalette::Window, pal.color(QPalette::AlternateBase)); clueText->setPalette(pal);
    font = clueText->font(); font.setPointSize(13); clueText->setFont(font); layout->addWidget(clueText);
    auto *split = new QSplitter; split->setChildrenCollapsible(false);
    board = new Board(&game); auto *scroll = new QScrollArea; scroll->setWidget(board); scroll->setWidgetResizable(true); scroll->setFrameShape(QFrame::NoFrame); split->addWidget(scroll);
    auto *clues = new QWidget; auto *cluesLayout = new QVBoxLayout(clues); cluesLayout->setContentsMargins(8, 0, 0, 0);
    auto makeList = [&](const QString &name) {
        auto *box = new QGroupBox(name); auto *v = new QVBoxLayout(box); auto *list = new QListWidget;
        auto listFont = list->font(); listFont.setPointSize(12); list->setFont(listFont);
        list->setObjectName(name.toLower() + "Clues"); list->setWordWrap(true); list->setSpacing(4); list->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); list->setAccessibleName(name + " clues");
        list->setStyleSheet("QListWidget::item { padding: 7px 5px; }"); v->addWidget(list); cluesLayout->addWidget(box, 1);
        connect(list, &QListWidget::itemClicked, this, [this](QListWidgetItem *item) { game.selectClue(item->data(Qt::UserRole).toInt()); board->setFocus(); });
        connect(list, &QListWidget::itemActivated, this, [this](QListWidgetItem *item) { game.selectClue(item->data(Qt::UserRole).toInt()); board->setFocus(); });
        return list;
    };
    acrossList = makeList("Across"); downList = makeList("Down"); clues->setMinimumWidth(290); split->addWidget(clues); split->setSizes({700, 390}); layout->addWidget(split, 1);
    auto *bottom = new QHBoxLayout; progressText = new QLabel; progressText->setMinimumWidth(250); bottom->addWidget(progressText, 1);
    progress = new QProgressBar; progress->setTextVisible(false); progress->setFixedHeight(7); progress->setMaximumWidth(260); bottom->addWidget(progress); layout->addLayout(bottom);
    setCentralWidget(root);
    auto *file = menuBar()->addMenu("&Puzzle"); auto *edit = menuBar()->addMenu("&Edit"); auto *assist = menuBar()->addMenu("&Help with puzzle"); auto *help = menuBar()->addMenu("&Help");
    auto *toolbar = addToolBar("Puzzle controls"); toolbar->setObjectName("puzzleToolbar"); toolbar->setMovable(false); toolbar->setToolButtonStyle(Qt::ToolButtonTextBesideIcon); toolbar->setIconSize({22, 22});
    auto action = [&](QMenu *menu, const QString &text, const QString &icon, const QKeySequence &key, auto callback, bool inToolbar = false) {
        auto *a = menu->addAction(QIcon::fromTheme(icon), text); if (!key.isEmpty()) a->setShortcut(key); connect(a, &QAction::triggered, this, callback); if (inToolbar) toolbar->addAction(a); return a;
    };
    action(file, "&Find puzzles", "edit-find", QKeySequence("Ctrl+N"), [this] { library(); }, true);
    action(file, "&Open file…", "document-open", QKeySequence::Open, [this] { openFile(); }, true);
    action(file, "&Save progress", "document-save", QKeySequence::Save, [this] { saveProgress(true); }, true);
    action(file, "Save a &copy…", "document-save-as", QKeySequence::SaveAs, [this] { saveCopy(); });
    file->addSeparator();
    action(file, "Puzzle &information…", "document-properties", {}, [this] {
        QMessageBox box(this); box.setWindowTitle("Puzzle information"); box.setTextFormat(Qt::PlainText);
        box.setText(game.puzzle.title + "\n\n" + game.puzzle.author + "\n" + game.puzzle.copyright + "\n\n" + game.puzzle.notes);
        if (!game.puzzle.sourceUrl.isEmpty()) { auto *site = box.addButton("Visit publisher", QMessageBox::ActionRole); connect(site, &QPushButton::clicked, this, [this] { openWebsite(game.puzzle.sourceUrl); }); }
        box.addButton(QMessageBox::Close); box.exec();
    });
    action(file, "&Quit", "application-exit", QKeySequence::Quit, [this] { close(); });
    toolbar->addSeparator();
    auto *undo = game.undo.createUndoAction(this, "&Undo"); undo->setShortcut(QKeySequence::Undo); undo->setIcon(QIcon::fromTheme("edit-undo")); edit->addAction(undo); toolbar->addAction(undo);
    auto *redo = game.undo.createRedoAction(this, "&Redo"); redo->setShortcuts(QKeySequence::Redo); redo->setIcon(QIcon::fromTheme("edit-redo")); edit->addAction(redo);
    action(edit, "&Clear puzzle…", "edit-clear", {}, [this] {
        if (QMessageBox::question(this, "Clear puzzle", "Clear all entered letters? You can undo this action.") == QMessageBox::Yes) game.restart();
    });
    toolbar->addSeparator();
    checkAction = action(assist, "&Check word", "tools-check-spelling", QKeySequence("Ctrl+K"), [this] { game.check(false); }, true);
    checkAllAction = action(assist, "Check &puzzle", "tools-check-spelling", QKeySequence("Ctrl+Shift+K"), [this] { game.check(true); });
    revealAction = action(assist, "Reveal &letter", "hint", QKeySequence("Ctrl+L"), [this] { game.reveal(false); }, true);
    revealWordAction = action(assist, "Reveal &word", "hint", QKeySequence("Ctrl+Shift+L"), [this] { game.reveal(true); });
    pauseAction = action(edit, "&Pause", "media-playback-pause", QKeySequence("Ctrl+P"), [this](bool checked) { setPaused(checked); }, true); pauseAction->setCheckable(true);
    action(help, "&How to play", "help-contents", QKeySequence::HelpContents, [this] {
        QMessageBox::information(this, "How to play", "Find puzzles downloads free crosswords directly into the app. Downloaded puzzles remain available offline.\n\nClick a cell or clue, then type. Click the same cell or press Space to switch Across/Down. Arrows switch direction and move. Tab / Shift+Tab go to the next / previous clue. Backspace erases; Ctrl+Z undoes. Ctrl+P pauses.\n\nCheck marks incorrect letters with a red ×. Revealed letters have a green dot. Without an included answer key, checking and revealing are unavailable.\n\nProgress is saved automatically. Save a copy makes a portable backup containing the puzzle and your progress.");
    });
    action(help, "&About", "help-about", {}, [this] { QMessageBox::about(this, "About Voncloft Crosswords", "Voncloft Crosswords " CROSSWORDS_VERSION "\n\nA native Qt6 crossword player for KDE.\nFree online puzzles, offline play, and saved progress.\n\nPuzzle copyrights belong to their respective authors.\nApplication and original bundled puzzles: MIT license."); });
    autosave.setSingleShot(true); autosave.setInterval(700);
    connect(&autosave, &QTimer::timeout, this, [this] { saveProgress(); });
    connect(&game, &Game::changed, this, [this] { if (!loading) { refresh(); autosave.start(); } });
    connect(&game, &Game::selectionChanged, this, &Window::selectionChanged);
    connect(&ticker, &QTimer::timeout, this, [this] {
        if (!game.paused && !game.solved() && isActiveWindow() && !QApplication::activeModalWidget()) { ++game.seconds; refresh(); if (game.seconds % 15 == 0) saveProgress(); }
    }); ticker.start(1000);
    QSettings settings; restoreGeometry(settings.value("geometry").toByteArray());
    QString last = settings.value("lastGame").toString();
    if (last.isEmpty() || !QFile::exists(last) || !loadFile(last)) loadPuzzle(bundledPuzzles().first());
    statusBar()->showMessage("Tab: next clue    Space: change direction    Ctrl+P: pause");
}
QString Window::statePath() const { return Catalog::dataDirectory() + "/progress/" + game.puzzle.id() + ".vxcrossword"; }
bool Window::saveProgress(bool report) {
    if (loading || game.puzzle.clues.isEmpty()) return true;
    QString message;
    if (!writeJson(statePath(), game.save(), &message)) {
        statusBar()->showMessage("Progress could not be saved: " + message);
        if (report) error(this, "Progress could not be saved: " + message);
        return false;
    }
    QSettings settings; settings.setValue("lastGame", statePath());
    if (report) statusBar()->showMessage("Progress saved", 4000);
    return true;
}
bool Window::loadPuzzle(const Puzzle &p, bool resume) {
    if (!saveProgress(true)) return false;
    loading = true; autosave.stop();
    QString path = Catalog::dataDirectory() + "/progress/" + p.id() + ".vxcrossword";
    try {
        if (resume && QFile::exists(path)) game.restore(readJson(path)); else game.load(p);
    } catch (const std::exception &e) { loading = false; error(this, QString("Cannot restore saved progress: %1").arg(e.what())); return false; }
    loading = false; exportPath.clear(); populate(); setPaused(false); board->setFocus(); saveProgress(); return true;
}
bool Window::loadFile(const QString &path) {
    try {
        QFile f(path); if (!f.open(QIODevice::ReadOnly)) throw PuzzleError(f.errorString());
        if (f.size() > 8 * 1024 * 1024) throw PuzzleError("This puzzle file is too large.");
        auto bytes = f.readAll(); auto doc = QJsonDocument::fromJson(bytes);
        if (doc.isObject() && doc.object()["format"].toString() == "voncloft-crosswords") {
            Game validated; validated.restore(doc.object());
            if (!saveProgress(true)) return false;
            loading = true; autosave.stop(); game.restore(doc.object()); loading = false;
            exportPath = path; populate(); setPaused(false); board->setFocus(); saveProgress(); return true;
        }
        return loadPuzzle(Puzzle::fromBytes(bytes));
    } catch (const std::exception &e) { loading = false; error(this, QString::fromUtf8(e.what())); return false; }
}
void Window::openFile() {
    auto path = QFileDialog::getOpenFileName(this, "Open crossword", {}, "Crosswords (*.puz *.ipuz *.vxcrossword);;All files (*)");
    if (!path.isEmpty()) loadFile(path);
}
void Window::saveCopy() {
    auto path = QFileDialog::getSaveFileName(this, "Save crossword and progress", exportPath, "Voncloft crossword (*.vxcrossword)");
    if (path.isEmpty()) return;
    if (!path.endsWith(".vxcrossword", Qt::CaseInsensitive)) path += ".vxcrossword";
    QString message;
    if (!writeJson(path, game.save(), &message)) error(this, message); else { exportPath = path; statusBar()->showMessage("Saved a portable copy", 4000); }
}
void Window::populate() {
    title->setText(game.puzzle.title);
    byline->setText(QString("%1%2%3 × %4 · %5 clues").arg(game.puzzle.author).arg(game.puzzle.author.isEmpty() ? "" : "   ·   ").arg(game.puzzle.width).arg(game.puzzle.height).arg(game.puzzle.clues.size()));
    setWindowTitle(game.puzzle.title + " — Voncloft Crosswords"); acrossList->clear(); downList->clear();
    for (int i = 0; i < game.puzzle.clues.size(); ++i) {
        const auto &c = game.puzzle.clues[i]; auto *item = new QListWidgetItem(QString("%1   %2 (%3)").arg(c.number).arg(c.text).arg(c.cells.size()), c.across ? acrossList : downList);
        item->setData(Qt::UserRole, i);
    }
    refresh(); selectionChanged();
}
void Window::refresh() {
    int filled = game.filled(), total = game.puzzle.whiteCount();
    progress->setMaximum(total); progress->setValue(filled); clockText->setText(elapsed(game.seconds));
    if (game.solved()) progressText->setText(QString("✓ Puzzle complete!  ·  %1 revealed letters").arg(game.hintCount()));
    else progressText->setText(QString("%1 / %2 letters%3").arg(filled).arg(total).arg(!game.puzzle.hasSolution ? " · No answer key" : filled == total ? " · Full — check your answers" : ""));
    for (auto *action : {checkAction, checkAllAction, revealAction, revealWordAction}) if (action) action->setEnabled(game.puzzle.hasSolution && !game.paused);
    for (auto *list : {acrossList, downList}) for (int i = 0; i < list->count(); ++i) {
        auto *item = list->item(i); const auto &c = game.puzzle.clues[item->data(Qt::UserRole).toInt()]; bool full = true;
        for (int cell : c.cells) if (game.entries.letters[cell].isEmpty()) full = false;
        auto f = item->font(); f.setItalic(full); item->setFont(f);
    }
}
void Window::selectionChanged() {
    if (loading) return;
    if (game.paused) { clueText->setText("Paused — your progress is saved."); return; }
    int current = game.currentClue(); if (current < 0) return;
    const auto &c = game.puzzle.clues[current]; clueText->setText(QString("%1 %2   ·   %3 (%4)").arg(c.number).arg(c.across ? "Across" : "Down").arg(c.text).arg(c.cells.size()));
    for (auto *list : {acrossList, downList}) {
        QSignalBlocker blocker(list); list->clearSelection();
        for (int i = 0; i < list->count(); ++i) if (list->item(i)->data(Qt::UserRole).toInt() == current) {
            list->setCurrentRow(i); list->item(i)->setSelected(true); list->scrollToItem(list->item(i));
        }
    }
}
void Window::setPaused(bool value) {
    game.paused = value; pauseAction->setChecked(value); pauseAction->setText(value ? "&Resume" : "&Pause");
    acrossList->setVisible(!value); downList->setVisible(!value); board->update(); selectionChanged(); refresh();
    if (value) saveProgress(); else board->setFocus();
}
void Window::closeEvent(QCloseEvent *event) {
    if (!saveProgress(true) && QMessageBox::question(this, "Unsaved progress", "Progress could not be saved. Quit anyway?", QMessageBox::Yes | QMessageBox::No, QMessageBox::No) != QMessageBox::Yes) { event->ignore(); return; }
    QSettings().setValue("geometry", saveGeometry()); event->accept();
}

void Window::library() {
    auto *dialog = new QDialog(this); dialog->setAttribute(Qt::WA_DeleteOnClose); dialog->setWindowTitle("Find a crossword"); dialog->setWindowModality(Qt::WindowModal); dialog->resize(780, 600);
    QPointer<QDialog> guard(dialog);
    auto *layout = new QVBoxLayout(dialog);
    auto *intro = new QLabel("Pick a puzzle and play. Downloads are saved for offline use."); intro->setWordWrap(true); layout->addWidget(intro);
    auto *top = new QHBoxLayout;
    auto *sources = new QComboBox; sources->addItems({"Crosshare — daily minis", "Brendan Emmett Quigley — full-size", "Downloaded puzzles", "Original offline puzzles", "New York Times — official website", "TV Guide / TV Insider — official website"}); top->addWidget(sources, 1);
    auto *refreshButton = new QPushButton("Refresh"); top->addWidget(refreshButton); auto *more = new QPushButton("Older puzzles"); top->addWidget(more); layout->addLayout(top);
    auto *list = new QListWidget; list->setSpacing(5); list->setWordWrap(true); list->setStyleSheet("QListWidget::item { padding: 10px; }"); layout->addWidget(list, 1);
    auto *message = new QLabel; message->setTextFormat(Qt::PlainText); message->setWordWrap(true); layout->addWidget(message);
    auto *buttons = new QDialogButtonBox(QDialogButtonBox::Close); auto *play = buttons->addButton("Download & play", QDialogButtonBox::AcceptRole); play->setEnabled(false); layout->addWidget(buttons);
    connect(buttons->button(QDialogButtonBox::Close), &QPushButton::clicked, dialog, &QDialog::reject);
    auto page = std::make_shared<int>(0), generation = std::make_shared<int>(0);
    auto busy = std::make_shared<bool>(false);
    auto fill = [list](const QVector<CatalogItem> &items) {
        for (const auto &p : items) { auto *item = new QListWidgetItem(p.title + "\n" + p.date + "  ·  " + p.author, list); item->setData(Qt::UserRole, p.json()); }
    };
    auto fetch = std::make_shared<std::function<void(bool)>>();
    // The callback does not capture fetch, so closing the dialog releases all state.
    *fetch = [this, guard, sources, list, message, play, more, refreshButton, page, generation, busy, fill](bool older) {
        if (!guard || *busy) return;
        ++*generation; int serial = *generation; int source = sources->currentIndex();
        if (!older) { *page = 0; list->clear(); } else ++*page;
        play->setEnabled(false); more->setEnabled(source < 2); refreshButton->setEnabled(source < 2);
        if (source >= 4) {
            play->setText("Open official website"); play->setEnabled(true);
            message->setText(source == 4 ? "NYT puzzles open in your browser. Daily crosswords require an eligible NYT subscription. Native NYT downloading is not available." : "TV Guide crosswords open in TV Insider's official web player. These puzzles are not downloaded into this app."); return;
        }
        play->setText(source < 2 ? "Download & play" : "Play puzzle");
        if (source == 3) {
            for (const auto &p : bundledPuzzles()) { auto *item = new QListWidgetItem(p.title + QString("\n%1 × %2  ·  %3 clues  ·  Offline").arg(p.width).arg(p.height).arg(p.clues.size()), list); item->setData(Qt::UserRole + 1, p.toIpuz()); }
            message->setText("Original themed puzzles included with the app."); return;
        }
        if (source == 2) {
            QDir dir(Catalog::dataDirectory() + "/downloads");
            for (const auto &name : dir.entryList({"*.ipuz"}, QDir::Files, QDir::Time)) {
                try { auto p = Puzzle::fromIpuz(readJson(dir.filePath(name))); auto *item = new QListWidgetItem(p.title + "\n" + p.author + "  ·  Available offline", list); item->setData(Qt::UserRole + 1, p.toIpuz()); } catch (...) {}
            }
            message->setText(list->count() ? "Your downloaded puzzles. Saved progress resumes automatically." : "No downloads yet. Choose Crosshare or Quigley to get a puzzle."); return;
        }
        *busy = true; sources->setEnabled(false); refreshButton->setEnabled(false); more->setEnabled(false); message->setText("Finding puzzles…");
        catalog.list(source == 0 ? "Crosshare" : "Quigley", *page, [this, guard, sources, list, message, play, more, refreshButton, generation, page, busy, fill, serial, source, older](QVector<CatalogItem> items, QString err) {
            Q_UNUSED(this);
            if (!guard || serial != *generation) return;
            *busy = false; sources->setEnabled(true); refreshButton->setEnabled(true); more->setEnabled(true);
            if (!err.isEmpty()) { if (older) --*page; message->setText(err); play->setEnabled(list->currentItem()); return; }
            fill(items); message->setText(items.isEmpty() ? "No puzzles in this period. Try Older puzzles or another source." : source == 0 ? "Crosshare daily minis · New puzzles daily · Author credit is kept with each download." : "Brendan Emmett Quigley · Free full-size puzzles · Usually published Mondays and Thursdays.");
        });
    };
    connect(sources, &QComboBox::currentIndexChanged, dialog, [fetch] { (*fetch)(false); });
    connect(refreshButton, &QPushButton::clicked, dialog, [fetch] { (*fetch)(false); });
    connect(more, &QPushButton::clicked, dialog, [fetch] { (*fetch)(true); });
    connect(list, &QListWidget::currentRowChanged, dialog, [play, list, busy] { play->setEnabled(list->currentItem() && !*busy); });
    auto start = [this, guard, sources, list, message, play, busy, more, refreshButton] {
        if (!guard || *busy) return;
        int source = sources->currentIndex();
        if (source >= 4) { openWebsite(source == 4 ? "https://www.nytimes.com/crosswords" : "https://www.tvinsider.com/category/spotlight/polls-quizzes/puzzles/"); return; }
        auto *item = list->currentItem(); if (!item) return;
        if (source >= 2) {
            try { if (loadPuzzle(Puzzle::fromIpuz(item->data(Qt::UserRole + 1).toJsonObject()))) guard->accept(); }
            catch (const std::exception &e) { message->setText(QString::fromUtf8(e.what())); }
            return;
        }
        *busy = true; play->setEnabled(false); sources->setEnabled(false); more->setEnabled(false); refreshButton->setEnabled(false); message->setText("Downloading puzzle…");
        catalog.download(CatalogItem::fromJson(item->data(Qt::UserRole).toJsonObject()), [this, guard, sources, message, play, busy, more, refreshButton](Puzzle p, QString err) {
            if (!guard) return;
            *busy = false; play->setEnabled(true); sources->setEnabled(true); more->setEnabled(true); refreshButton->setEnabled(true);
            if (!err.isEmpty()) { message->setText(err); return; }
            if (loadPuzzle(p)) guard->accept();
        });
    };
    connect(play, &QPushButton::clicked, dialog, start);
    connect(list, &QListWidget::itemDoubleClicked, dialog, [start] { start(); });
    dialog->show(); (*fetch)(false);
}
