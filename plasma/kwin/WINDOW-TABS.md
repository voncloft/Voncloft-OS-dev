# Native window tabs for KWin 6.8.2

This local patch groups separate applications under a tabbed window decoration.
It is a Voncloft patch, not an upstream KDE feature. Qt does not need rebuilding.

## Controls

Alt+Tab retains the existing Plasma window-switching effect and shortcuts. A tab group appears as its current window; the separate Meta+Ctrl+Tab shortcuts switch inside the group.

- Focus a window, press **Meta+Ctrl+G**, then click the other window to group it with. Escape cancels selection.
- Or right-click the titlebar and choose **More Actions → Tab Windows**, then choose the other window from the list.
- Click a tab, scroll over the tabs, or use **Meta+Ctrl+Tab** / **Meta+Ctrl+Shift+Tab** to switch.
- **Meta+Ctrl+U** or **More Actions → Tab Windows → Detach This Tab** separates the current window.
- Drag the selected tab or the small left titlebar grip to move the group. Resize its outer edges normally.
- The close button closes the current tab. Middle-click a tab to close that application window.
- The last remaining window automatically gets its ordinary decoration back.

The list refreshes each time it opens and shows compatible open windows by title and icon. Other tab groups appear once, under their current window. Windows already in your group are omitted. The pointer-selection shortcut remains available.

## Scope

The first implementation supports ordinary, movable, resizable windows using KWin's server-side titlebar, including Kate and Konsole. Windows drawing their own titlebar, popups, and dialogs cannot themselves be added as tabs. Dialogs follow their parent tab.

Grouped windows share geometry, minimize/maximize/fullscreen state, desktop/activity, and keep-above/below settings. Only the current tab appears in the task switcher/taskbar. Ungrouping restores each window's previous taskbar/switcher/pager flags.

Groups are session-local and are not restored after logout. Grouped windows use the patch's palette-aware tab decoration; ungrouped windows retain the selected decoration theme. This is not a complete restoration of every KDE 4 tabbing feature.

## Maintenance

The recipe applies `kwin-window-tabs.patch` before compiling. It includes `testWindowTabGroup` integration coverage; run it in a separate D-Bus session using the KWin test build. Revalidate the patch when upgrading KWin.

Installing the package changes the files on disk. Log out and back into Plasma Wayland to activate the new compositor. Do not terminate the live compositor to hot-swap it: doing so ends its clients.
