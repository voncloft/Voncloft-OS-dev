#include "window.h"
#include <QApplication>
#include <QCommandLineParser>
#include <QFile>
#include <QJsonDocument>
#include <QSettings>
#include <QTextStream>
#include <QTimer>

int main(int argc, char **argv) {
    QApplication app(argc, argv);
    QCoreApplication::setOrganizationName("Voncloft");
    QCoreApplication::setApplicationName("voncloft-crosswords");
    QCoreApplication::setApplicationVersion(CROSSWORDS_VERSION);
    QApplication::setApplicationDisplayName("Voncloft Crosswords");
    QApplication::setDesktopFileName("voncloft-crosswords");
    QCommandLineParser parser; parser.setApplicationDescription("Native crossword player with free online puzzles and offline play.");
    parser.addHelpOption(); parser.addVersionOption(); parser.addPositionalArgument("puzzle", "Open a .puz, .ipuz, or .vxcrossword file.");
    parser.addOption({"preview", "Save a preview of the built-in puzzle and exit.", "image"});
    parser.addOption({"validate", "Validate a puzzle file and print its dimensions and clue count.", "file"});
    parser.addOption({"check-online", "Verify both online catalogs and download one puzzle from each."});
    parser.process(app);
    try {
        if (parser.isSet("validate")) {
            QFile file(parser.value("validate")); if (!file.open(QIODevice::ReadOnly)) throw PuzzleError(file.errorString());
            Puzzle p = Puzzle::fromBytes(file.read(8 * 1024 * 1024 + 1));
            QTextStream(stdout) << p.title << ": " << p.width << "x" << p.height << ", " << p.clues.size() << " clues, " << (p.hasSolution ? "answer key included" : "no answer key") << Qt::endl; return 0;
        }
        if (parser.isSet("check-online")) {
            Catalog catalog; int remaining = 2; bool failed = false;
            for (const QString &source : {QString("Crosshare"), QString("Quigley")}) {
                catalog.list(source, 0, [&, source](QVector<CatalogItem> items, QString error) {
                    if (!error.isEmpty() || items.isEmpty()) {
                        QTextStream(stderr) << source << ": " << (error.isEmpty() ? "Empty catalog" : error) << Qt::endl;
                        failed = true; if (--remaining == 0) app.exit(1); return;
                    }
                    QTextStream(stdout) << source << ": " << items.size() << " listed puzzles" << Qt::endl;
                    catalog.download(items.first(), [&, source](Puzzle p, QString error) {
                        if (!error.isEmpty()) { failed = true; QTextStream(stderr) << source << ": " << error << Qt::endl; }
                        else QTextStream(stdout) << source << ": downloaded and parsed " << p.title << " (" << p.width << "x" << p.height << ", " << p.clues.size() << " clues)" << Qt::endl;
                        if (--remaining == 0) app.exit(failed ? 1 : 0);
                    });
                });
            }
            QTimer::singleShot(90000, &app, [&app] { QTextStream(stderr) << "Online verification timed out" << Qt::endl; app.exit(1); });
            return app.exec();
        }
        bool firstRun = QSettings().value("lastGame").toString().isEmpty();
        Window window;
        if (!parser.positionalArguments().isEmpty()) window.loadFile(parser.positionalArguments().first());
        window.show();
        if (parser.isSet("preview")) {
            window.loadPuzzle(Window::bundledPuzzles().first(), false);
            QTimer::singleShot(300, &app, [&] { bool ok = window.grab().save(parser.value("preview")); app.exit(ok ? 0 : 1); });
        } else if (firstRun && parser.positionalArguments().isEmpty()) QTimer::singleShot(0, &window, &Window::library);
        return app.exec();
    } catch (const std::exception &e) { QTextStream(stderr) << "Voncloft Crosswords: " << e.what() << Qt::endl; return 1; }
}
