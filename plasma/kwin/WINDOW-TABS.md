# Native window tabs for KWin 6.8.2

This local patch groups separate applications under a tabbed window decoration.
It is a Voncloft patch, not an upstream KDE feature. Qt does not need rebuilding.

## Controls

Alt+Tab retains the existing Plasma window-switching effect and shortcuts. A tab group appears as its current window; the separate Meta+Ctrl+Tab shortcuts switch inside the group.

- Focus a window, press **Meta+Ctrl+G**, then click the other window to group it with. Escape cancels selection.
- Or right-click the titlebar and choose **More Actions → Tab Windows**, then choose the other window from the list.
- Repeat grouping to add a third, fourth, or more compatible windows. Joining two existing groups keeps all their tabs together. To move only one tab to another group, detach it first.
- Click a tab, scroll over the tabs, or use **Meta+Ctrl+Tab** / **Meta+Ctrl+Shift+Tab** to switch.
- **Meta+Ctrl+U** or **More Actions → Tab Windows → Detach This Tab** separates the current window.
- Drag the selected tab or the small left titlebar grip to move the group. Resize its outer edges normally.
- The close button closes the current tab. Middle-click a tab to close that application window.
- The last remaining window automatically gets its ordinary decoration back.

The list refreshes each time it opens and shows compatible open windows by title and icon. Other tab groups appear once with every member named, for example **Group: Turnover Golf + Kasts**. Choosing that entry from Lights adds Lights to the whole group. The label keeps the group's tab order when its selected tab changes. Windows already in your group are omitted. The pointer-selection shortcut remains available.

## Scope

The first implementation supports ordinary, movable, resizable windows using KWin's server-side titlebar, including Kate and Konsole. Windows drawing their own titlebar, popups, and dialogs cannot themselves be added as tabs. Dialogs follow their parent tab.

Grouped windows share geometry, minimize/maximize/fullscreen state, desktop/activity, and keep-above/below settings. Every tab keeps its application's taskbar entry, whether selected or not. Clicking an application's taskbar icon selects and raises that tab. Pinned launchers merge with their running application as usual; for example, pinned Golf plus unpinned Kate and Konsole produces three running taskbar icons with no extra Golf launcher. Existing application grouping and explicit skip-taskbar rules remain respected. Only the current tab appears in Alt+Tab and the pager. Ungrouping restores each window's previous taskbar/switcher/pager flags.

The tab patch itself provides session-local grouping. Automatic placement and group restoration are supplied by the separate `kwin-window-layout-memory.patch`; see [WINDOW-LAYOUT-MEMORY.md](WINDOW-LAYOUT-MEMORY.md). Grouped windows use the patch's palette-aware tab decoration; ungrouped windows retain the selected decoration theme. This is not a complete restoration of every KDE 4 tabbing feature.

## Maintenance

Release 10 keeps saved group membership until an explicit detach. Closing apps
or logging out preserves the group; reopening any two members tabs them together
without launching absent applications. The logout fix and persistence changes
are in the separate layout-memory patch. See WINDOW-LAYOUT-MEMORY.md.

Release 9 keeps tabbing in `kwin-window-tabs.patch` and layout persistence in
`kwin-window-layout-memory.patch`. The recipe applies the tab patch first,
then the layout-memory patch. That split preserved release 8 behavior; release 10 fixes persistence as described above.

KWin 6.8.2 release 7 labels group destinations with all their window titles in
the Tab Windows menu. Only KWin needs rebuilding for this menu change.

KWin 6.8.2 release 6 adds persistent taskbar entries for all tabs, including
Xwayland applications. Rebuild/install this KWin package and log out/in to use
that behavior. The earlier `plasma-workspace` 6.8.2 release 3 companion patch
(`../plasma-workspace/taskmanager-tab-launchers.patch`) fixes stale pinned
launchers when any application changes its skip-taskbar flag. It remains useful,
but normal tab switching in KWin release 6 keeps those flags unchanged.

The recipe applies `kwin-window-tabs.patch` before compiling. It includes `testWindowTabGroup` integration coverage; run it in a separate D-Bus session using the KWin test build. When Plasma LibTaskManager is available at build time, it also builds a taskbar probe and tests three grouped application windows with one pin, repeatedly activating each through Plasma's real taskbar model. Revalidate the patch when upgrading KWin.

Installing the package changes the files on disk. Log out and back into Plasma Wayland to activate the new compositor. Do not terminate the live compositor to hot-swap it: doing so ends its clients.
