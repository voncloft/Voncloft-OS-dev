# Automatic window layout memory for KWin 6.8.3

This feature is implemented by `kwin-window-layout-memory.patch`. It is a
Voncloft patch built directly into KWin and enabled automatically.

KWin remembers normal application windows as you use them: virtual desktop,
monitor, position, restored size, and maximized state. As applications reopen,
it restores their placement. KDE session restore or autostart launches the
applications; this patch does not launch extra copies.
Windows reopened on a background desktop retain their saved size until the
desktop becomes visible and their application can finish resizing.

Tab groups are remembered with their tab order and selected member until you
explicitly detach a tab. Closing one member, closing every member, or logging
out keeps the saved group. Opening just one member opens only that application;
this feature never launches the other members. As soon as two compatible
members are open, they tab together, in either launch order. Other members join
in their saved positions when you open them later. Missing applications do not
hide or block the windows that did reopen. Merging groups also retains their
temporarily closed members.

Use **Meta+Ctrl+U** or **More Actions → Tab Windows → Detach This Tab** to forget
that member's association. The other members remain associated if at least two
are left. Logout freezes recording before applications close, and cancelling
logout resumes recording. Release 10 corrects the session D-Bus state mapping
to match Plasma: 0 = normal, 1 = saving, 2 = quitting.

Existing window rules take precedence. Removed monitors and desktops fall back
to available placement, with the titlebar kept on-screen. Dialogs, panels,
popups and internal windows are excluded. Applications are matched by desktop
identity or window class, window role, and title. Distinct document titles get
separate slots; indistinguishable windows of the same application use launch
order, since they do not provide an identity that distinguishes them.

KWin 6.8.3 release 3 fixes slow browser session restoration. When the initial
two-second match times out, the window's temporary record remains eligible for
an exact saved-title match for another 60 seconds. Title or application-identity
changes trigger retries without polling. A successful match reuses the saved
record and removes the temporary duplicate; subsequent page changes do not
move the window again. If several saved records have the same identity and
title, the most recently recorded placement wins.

Moving or resizing the window interactively, changing its monitor or virtual
desktop, or grouping it manually cancels the late retry. These actions keep the
placement you selected. The startup grace period also ends on logout.

The state is saved atomically, readable only by the user, in
`$XDG_STATE_HOME/kwin/kwin-window-layout.json` (normally
`~/.local/state/kwin/kwin-window-layout.json`). Closed-window history is bounded; saved group members are retained even while
their applications are closed.
Recording starts when this KWin build runs; it cannot infer an earlier layout
that was never recorded. There is no settings dialog to configure.

## Patch ordering and validation

The recipe applies `kwin-window-tabs.patch` first, then
`kwin-window-layout-memory.patch`. Layout memory uses the tab manager to
restore saved groups, so it is applied on top of the tab patch. Its C++
component, workspace lifecycle hooks, tab-manager integration hooks and
`testWindowLayoutMemory` coverage are all kept in this separate patch.

Release 9 separated the patches. Release 10 fixes the logout state mapping
and makes group membership persistent until an explicit detach. These changes,
including session-state handling and explicit-detach hooks, are contained in
the layout-memory patch; the base window-tabs patch is unchanged.

Both patches apply with zero fuzz. Integration coverage exercises Plasma's real
saving/quitting sequence, cancellation, closing and reopening all members,
partial groups, merging groups with absent members, explicit detach, and history
pruning. Release 3 additionally covers browser titles arriving after the initial
cutoff, stale duplicate history, and manual placement taking precedence. Separate production KWin processes with Qt test clients validate
close/reopen behavior and logout/login restoration without touching the desktop.

A group already erased by an older build cannot be recovered automatically.
After installing release 10 and logging back in, group those applications once
to establish the persistent association.

Install through Scratch and log out/in to activate a new KWin build.
