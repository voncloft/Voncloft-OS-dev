// SPDX-License-Identifier: MIT
import QtQuick
import QtQuick.Layouts
import org.kde.plasma.plasmoid
import org.kde.plasma.core as PlasmaCore
import org.kde.kirigami as Kirigami
PlasmoidItem {
    id: root
    width: 740
    height: 940
    Plasmoid.backgroundHints: PlasmaCore.Types.NoBackground
    preferredRepresentation: Plasmoid.formFactor === PlasmaCore.Types.Planar ? fullRepresentation : null
    toolTipMainText: "System Internals"
    toolTipSubText: "Temperatures, cooling, disk activity, network traffic and free space"
    fullRepresentation: Dashboard {
        Layout.minimumWidth: 380
        Layout.minimumHeight: 380
        Layout.preferredWidth: 740
        Layout.preferredHeight: 940
    }
    compactRepresentation: MouseArea {
        implicitWidth: Kirigami.Units.iconSizes.medium
        implicitHeight: Kirigami.Units.iconSizes.medium
        Kirigami.Icon { anchors.fill: parent; source: "utilities-system-monitor" }
        onClicked: root.expanded = !root.expanded
        Accessible.name: "Open System Internals"
        Accessible.role: Accessible.Button
    }
}
