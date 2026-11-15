# Voncloft Crosswords 1.0.0

A native C++/Qt6 crossword player for KDE Plasma. Choose **Find puzzles**, select
a puzzle, and press **Download & play**. No file hunting or account is needed for
the two built-in download sources.

## Puzzles

- **Crosshare:** daily mini crosswords, with previous months available through
  **Older puzzles**. Source: https://crosshare.org/dailyminis
- **Brendan Emmett Quigley:** free full-size puzzles, with older posts available.
  Source: https://brendanemmettquigley.com/
- **Downloaded puzzles:** previously downloaded puzzles remain available offline.
- **Original offline puzzles:** six included themed criss-cross puzzles, containing
  142 clues across cooking, music, nature, computers, space, and home life. These
  are sparse themed grids; not every letter is crossed as in American newspaper
  crosswords. All grids are connected and every entry has an original clue.
- **New York Times** and **TV Guide / TV Insider:** explicitly labeled links that
  open the publishers' official players in your browser. NYT daily puzzles require
  an eligible subscription. Neither is a native download source in this release.

The app fetches only the selected catalog and puzzle; it does not crawl archives
or download everything. Crosshare is read through the public page data used by its
player; Quigley's public WordPress posts link directly to Across Lite files.
Publisher changes can break a source. Errors stay in the puzzle browser, and
offline/downloaded puzzles continue to work. Author and copyright credits are kept.
The downloaded third-party puzzles are for the user's personal play and are not
bundled with or relicensed by this application.

## Playing

Click a clue or square and type letters. Click the same square again or press
Space to switch Across/Down. Arrow keys select a direction, then move through the
grid. Tab / Shift+Tab move to the next / previous clue; Enter advances to the next
clue. Home moves to the first square of the current word. Backspace clears the
current letter, or moves back when the square is empty; Delete clears in place.

- Ctrl+N: find puzzles
- Ctrl+O: open a puzzle file
- Ctrl+S: save progress now (also saved automatically)
- Ctrl+Shift+S: save a portable copy, including the puzzle and progress
- Ctrl+Z / Ctrl+Shift+Z: undo / redo
- Ctrl+K / Ctrl+Shift+K: check current word / entire puzzle
- Ctrl+L / Ctrl+Shift+L: reveal current letter / word
- Ctrl+P: pause / resume

Incorrect checked letters show a red cross. Revealed letters show a green dot.
Completed entries are italicized in the clue list. The clock stops when paused,
when the window is inactive, while a dialog is open, or when the puzzle is solved.
The app follows the desktop's Qt style and light/dark palette, with a high-contrast
paper-colored puzzle grid for readability.

## Formats and limits

Open standard blocked-grid `.ipuz` and Across Lite `.puz` crosswords. Numeric
clue labels, circled cells, and initial saved letters are supported. Imported
puzzles may omit an answer key; those can be filled but not checked or revealed.
Portable `.vxcrossword` saves contain both the normalized puzzle and solve state.

Rebus cells (multiple letters per square), locked answers, diagramless grids,
barred grids, irregular zones, and linked/irregular clue groups are rejected with
an explanation. Grid dimensions are limited to 51 by 51 and files/downloads to
8 MiB. Across Lite header, global, masked, and extension checksums are validated.
Puzzle text is displayed as plain text; downloaded pages are never executed.
HTTPS certificate checking remains enabled, redirects are limited to the built-in
publisher hosts, and downloads have time and size limits.

Format references:

- https://www.puzzazz.com/ipuz/v2
- https://github.com/alexdej/puzpy (independent reference parser used to create
  the two tiny original test fixtures; puzpy is not a runtime dependency)

## Data and privacy

Progress and downloaded puzzles are stored below the Qt application-data directory,
normally `~/.local/share/Voncloft/voncloft-crosswords/`. `downloads/` holds normalized
ipuz puzzles and `progress/` holds saved games keyed by puzzle content. Saves use
atomic replacement. If saving fails, the status bar reports the error and switching
puzzles is stopped; quitting allows the user to keep the app open.
Window geometry and the last game path use Qt settings, normally
`~/.config/Voncloft/voncloft-crosswords.conf`. No accounts, credentials, analytics,
ads, or subscriptions are implemented. Clicking a publisher website uses the
default browser and its own login session.

## Building

Requires CMake 3.21+, a C++17 compiler, and Qt6 Widgets and Network (6.4+).
Qt6 Test is needed when tests are enabled (the default).

```sh
cmake -S . -B build -G Ninja -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr
cmake --build build --parallel 4
QT_QPA_PLATFORM=offscreen ctest --test-dir build --output-on-failure
./build/voncloft-crosswords
```

Optional live-source check (downloads and caches one puzzle from each source):

```sh
./build/voncloft-crosswords --check-online
```

The adjacent Scratch `spkgbuild` restores nested local-source paths after Scratch
flattens them by basename. It builds, runs the offline test suite, then installs
into `$PKG`; it never installs directly onto the host. The executable, desktop
entry, icon, MIME definitions, documentation, and license are packaged. All bundled
puzzle data is compiled into the application. Network access is not needed to build
or test the package. Build artifacts stay outside the repository source tree.
