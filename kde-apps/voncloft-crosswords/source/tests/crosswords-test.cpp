#include "window.h"
#include <QFile>
#include <QJsonArray>
#include <QJsonDocument>
#include <QListWidget>
#include <QSettings>
#include <QStandardPaths>
#include <QTemporaryDir>
#include <QtTest>

static QJsonObject sample() {
    return {{"version", "http://ipuz.org/v2"}, {"kind", QJsonArray{"http://ipuz.org/crossword#1"}},
        {"title", "Tiny test"}, {"author", "Test fixture"}, {"dimensions", QJsonObject{{"width", 3}, {"height", 3}}},
        {"puzzle", QJsonArray{QJsonArray{1,2,3}, QJsonArray{4,0,0}, QJsonArray{5,0,0}}},
        {"solution", QJsonArray{QJsonArray{"C","A","T"}, QJsonArray{"A","R","E"}, QJsonArray{"T","E","N"}}},
        {"clues", QJsonObject{{"Across", QJsonArray{QJsonArray{1,"Feline"}, QJsonArray{4,"Plural of is"}, QJsonArray{5,"Two times five"}}},
            {"Down", QJsonArray{QJsonArray{1,"Pet that meows"}, QJsonArray{2,"You ___ here"}, QJsonArray{3,"Number after nine"}}}}}};
}
class CrosswordsTest : public QObject {
    Q_OBJECT
    QTemporaryDir testData{QDir::currentPath() + "/test-state-XXXXXX"};
private slots:
    void initTestCase() {
        QVERIFY(testData.isValid());
        qputenv("XDG_DATA_HOME", (testData.path() + "/data").toUtf8());
        qputenv("XDG_CONFIG_HOME", (testData.path() + "/config").toUtf8());
        QSettings::setPath(QSettings::NativeFormat, QSettings::UserScope, testData.path() + "/config");
        QCoreApplication::setOrganizationName("VoncloftCrosswordsTests");
        QCoreApplication::setApplicationName("crosswords-test");
        QSettings().clear();
    }
    void ipuzNumbering() {
        auto p = Puzzle::fromIpuz(sample()); QCOMPARE(p.clues.size(), 6); QCOMPARE(p.whiteCount(), 9);
        QCOMPARE(p.clues[0].cells, QVector<int>({0,1,2})); QCOMPARE(p.clues[1].cells, QVector<int>({0,3,6}));
        QCOMPARE(p.clueAt(4, true), 4); QCOMPARE(p.clueAt(4, false), 2); QVERIFY(p.hasSolution);
    }
    void ipuzRoundTrip() {
        auto p = Puzzle::fromIpuz(sample()); auto q = Puzzle::fromIpuz(p.toIpuz()); QCOMPARE(p.id(), q.id());
        q.sourceUrl = "https://example.com/puzzle"; QCOMPARE(p.id(), q.id());
    }
    void noAnswerKey() {
        auto o = sample(); o.remove("solution"); Game game; game.load(Puzzle::fromIpuz(o));
        QVERIFY(!game.puzzle.hasSolution); game.reveal(true); QCOMPARE(game.filled(), 0); QVERIFY(!game.solved());
    }
    void malformedGrid() {
        auto o = sample(); o["dimensions"] = QJsonObject{{"width", -1}, {"height", 3}};
        QVERIFY_EXCEPTION_THROWN(Puzzle::fromIpuz(o), PuzzleError);
        o = sample(); o["puzzle"] = QJsonArray{QJsonArray{0}}; QVERIFY_EXCEPTION_THROWN(Puzzle::fromIpuz(o), PuzzleError);
        o = sample(); o["clues"] = QJsonObject(); QVERIFY_EXCEPTION_THROWN(Puzzle::fromIpuz(o), PuzzleError);
        o = sample(); o["kind"] = QJsonArray{"http://ipuz.org/sudoku#1"}; QVERIFY_EXCEPTION_THROWN(Puzzle::fromIpuz(o), PuzzleError);
    }
    void unsupportedCells() {
        auto o = sample(); auto grid = o["solution"].toArray(); grid[0] = QJsonArray{"CAT","A","T"}; o["solution"] = grid;
        QVERIFY_EXCEPTION_THROWN(Puzzle::fromIpuz(o), PuzzleError);
        o = sample(); grid = o["puzzle"].toArray(); grid[0] = QJsonArray{QJsonObject{{"cell",1},{"style",QJsonObject{{"barred","R"}}}},2,3}; o["puzzle"] = grid;
        QVERIFY_EXCEPTION_THROWN(Puzzle::fromIpuz(o), PuzzleError);
    }
    void circlesAndHtml() {
        auto o = sample(); o["title"] = "A &amp; B"; auto grid = o["puzzle"].toArray();
        grid[0] = QJsonArray{QJsonObject{{"cell",1},{"style",QJsonObject{{"shapebg","circle"}}}},2,3}; o["puzzle"] = grid;
        auto p = Puzzle::fromIpuz(o); QCOMPARE(p.title, QString("A & B")); QVERIFY(p.circles[0]); QVERIFY(Puzzle::fromIpuz(p.toIpuz()).circles[0]);
    }
    void originalPuzzleIntegrity() {
        auto puzzles = Window::bundledPuzzles(); QCOMPARE(puzzles.size(), 6);
        for (const auto &p : puzzles) {
            QVERIFY(p.clues.size() >= 20); QVERIFY(p.hasSolution);
            QSet<int> visited; QVector<int> queue{p.clues[0].cells[0]};
            while (!queue.isEmpty()) { int i = queue.takeLast(); if (visited.contains(i)) continue; visited.insert(i);
                for (int j : {i - p.width, i + p.width, i - 1, i + 1}) if (j >= 0 && j < p.blocks.size() && !p.blocks[j] && (qAbs(j-i) == p.width || j/p.width == i/p.width) && !visited.contains(j)) queue.append(j);
            }
            QCOMPARE(visited.size(), p.whiteCount());
            for (const auto &c : p.clues) { QVERIFY(!c.text.isEmpty()); QVERIFY(c.cells.size() >= 3); }
            QCOMPARE(Puzzle::fromIpuz(p.toIpuz()).id(), p.id());
        }
    }
    void editUndoAndCheck() {
        Game g; g.load(Puzzle::fromIpuz(sample())); g.type("x"); QCOMPARE(g.selected, 1); QCOMPARE(g.filled(), 1);
        g.check(true); QVERIFY(g.entries.errors[0]); g.undo.undo(); QVERIFY(!g.entries.errors[0]);
        g.undo.undo(); QCOMPARE(g.filled(), 0); g.undo.redo(); QCOMPARE(g.entries.letters[0], QString("X"));
        g.select(0,true); g.type("c"); QCOMPARE(g.entries.letters[0], QString("C")); QVERIFY(!g.entries.errors[0]);
    }
    void revealAndCompletion() {
        Game g; g.load(Puzzle::fromIpuz(sample())); g.reveal(true); QCOMPARE(g.filled(), 3); QCOMPARE(g.hintCount(), 3);
        g.select(3,true); g.reveal(true); g.select(6,true); g.reveal(true); QVERIFY(g.solved());
        g.restart(); QCOMPARE(g.filled(),0); g.undo.undo(); QVERIFY(g.solved());
    }
    void navigationAndPause() {
        Game g; g.load(Puzzle::fromIpuz(sample())); g.nextClue(1); QCOMPARE(g.selected,3); QVERIFY(g.across);
        g.nextClue(-1); QCOMPARE(g.selected,0); g.move(0,1); QVERIFY(!g.across); QCOMPARE(g.selected,0); g.move(0,1); QCOMPARE(g.selected,3);
        g.paused = true; g.type("x"); g.reveal(true); g.nextClue(1); QCOMPARE(g.filled(),0); QCOMPARE(g.selected,3);
    }
    void backspaceAtWordEnd() {
        Game g; g.load(Puzzle::fromIpuz(sample())); g.type("c"); g.type("a"); QCOMPARE(g.selected,2); g.erase(true);
        QCOMPARE(g.selected,1); QCOMPARE(g.entries.letters[1],QString()); QCOMPARE(g.filled(),1);
    }
    void savesAndFailureAtomicity() {
        Game g; g.load(Puzzle::fromIpuz(sample())); g.type("c"); g.seconds=42; auto saved=g.save();
        QTemporaryDir dir; QString err, path=dir.filePath("progress.vxcrossword"); QVERIFY(writeJson(path,saved,&err));
        Game restored; restored.restore(readJson(path)); QCOMPARE(restored.entries.letters,g.entries.letters); QCOMPARE(restored.seconds,qint64(42)); QCOMPARE(restored.selected,1);
        auto bad=saved; bad["letters"]=QJsonArray{"A"}; QVERIFY_EXCEPTION_THROWN(restored.restore(bad),PuzzleError);
        QCOMPARE(restored.entries.letters,g.entries.letters);
        QVERIFY(!writeJson(path+"/not-a-directory/save.json",saved,&err)); QVERIFY(!err.isEmpty());
    }
    void standardPuz() {
        QFile f(QString(FIXTURE_DIR)+"/standard.puz"); QVERIFY(f.open(QIODevice::ReadOnly)); auto bytes=f.readAll();
        auto p=Puzzle::fromPuz(bytes); QCOMPARE(p.width,3); QCOMPARE(p.clues.size(),6); QVERIFY(p.circles[4]); QCOMPARE(p.initial[0],QString("C"));
        auto corrupt=bytes; corrupt[52]='Z'; QVERIFY_EXCEPTION_THROWN(Puzzle::fromPuz(corrupt),PuzzleError);
        QVERIFY_EXCEPTION_THROWN(Puzzle::fromPuz(bytes.left(60)),PuzzleError);
        auto locked=bytes; locked[50]=4; QVERIFY_EXCEPTION_THROWN(Puzzle::fromPuz(locked),PuzzleError);
    }
    void rebusPuzRejected() {
        QFile f(QString(FIXTURE_DIR)+"/rebus.puz"); QVERIFY(f.open(QIODevice::ReadOnly)); QVERIFY_EXCEPTION_THROWN(Puzzle::fromPuz(f.readAll()),PuzzleError);
    }
    void boardKeyboardAndMouse() {
        Game g; g.load(Puzzle::fromIpuz(sample())); Board b(&g); b.resize(400,400); b.show(); b.setFocus();
        QTest::keyClicks(&b,"cat"); QCOMPARE(g.filled(),3); QTest::keyClick(&b,Qt::Key_Tab); QCOMPARE(g.selected,3);
        QTest::mouseClick(&b,Qt::LeftButton,Qt::NoModifier,b.cellRect(4).center().toPoint()); QCOMPARE(g.selected,4);
        QTest::keyClick(&b,Qt::Key_Space); QVERIFY(!g.across); QTest::keyClick(&b,Qt::Key_Delete); QVERIFY(g.entries.letters[4].isEmpty());
    }
    void boardContrastWithDarkPalette() {
        Game g; g.load(Window::bundledPuzzles().first()); Board b(&g); b.resize(700,700);
        QPalette dark; dark.setColor(QPalette::Base,QColor("#151617")); dark.setColor(QPalette::Dark,QColor("#171819")); dark.setColor(QPalette::Text,Qt::white); b.setPalette(dark);
        auto pixels=b.grab().toImage(); int black=-1,white=-1;
        for (int i=0;i<g.puzzle.blocks.size();++i) { if(g.puzzle.blocks[i]) black=i; else if(i!=g.selected) white=i; }
        QVERIFY(black>=0 && white>=0);
        int light=qGray(pixels.pixel(b.cellRect(white).center().toPoint()));
        int shadow=qGray(pixels.pixel(b.cellRect(black).center().toPoint()));
        QVERIFY2(light-shadow>120,"Empty and blocked squares must remain distinct under custom dark themes.");
    }
    void urlBoundaries() {
        QVERIFY(Catalog::allowedUrl(QUrl("https://crosshare.org/dailyminis")));
        QVERIFY(!Catalog::allowedUrl(QUrl("http://crosshare.org/")));
        QVERIFY(!Catalog::allowedUrl(QUrl("https://crosshare.org.evil.test/")));
        QVERIFY(!Catalog::allowedUrl(QUrl("https://user:secret@crosshare.org/")));
        QVERIFY(!Catalog::allowedUrl(QUrl("file:///etc/passwd")));
    }
    void catalogParsing() {
        QJsonArray posts{QJsonObject{{"title",QJsonObject{{"rendered","One &amp; Two"}}},{"date","2026-11-15T00:00:00"},{"content",QJsonObject{{"rendered","<a href='/files/demo.puz'>PUZ</a><a href='/solve/?file=/files/demo.puz'>play</a>"}}}}};
        auto items=Catalog::parseBeq(QJsonDocument(posts).toJson()); QCOMPARE(items.size(),1); QCOMPARE(items[0].title,QString("One & Two")); QCOMPARE(items[0].url,QString("https://brendanemmettquigley.com/files/demo.puz"));
        QVERIFY_EXCEPTION_THROWN(Catalog::parseBeq("not json"),PuzzleError);
        QVERIFY_EXCEPTION_THROWN(Catalog::nextData("<html>Error</html>"),PuzzleError);
    }
    void windowCanSwitchToSmallerPuzzle() {
        Window w; w.show(); QVERIFY(w.loadPuzzle(Window::bundledPuzzles().first(),false)); QVERIFY(w.loadPuzzle(Puzzle::fromIpuz(sample()),false));
        QCOMPARE(w.currentGame()->puzzle.clues.size(),6); QCOMPARE(w.findChild<QListWidget *>("acrossClues")->count(),3);
        w.currentGame()->type("c"); QVERIFY(w.loadPuzzle(Window::bundledPuzzles()[1],false)); QVERIFY(w.loadPuzzle(Puzzle::fromIpuz(sample())));
        QCOMPARE(w.currentGame()->entries.letters[0],QString("C"));
    }
};
QTEST_MAIN(CrosswordsTest)
#include "crosswords-test.moc"
