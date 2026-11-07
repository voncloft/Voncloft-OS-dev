// SPDX-License-Identifier: MIT
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import org.voncloft.internals 1.0
Rectangle {
    id: board
    implicitWidth: 740; implicitHeight: 940
    color: "#101925"; radius: 18; border.color: "#304254"
    property var fixture: null
    readonly property var metrics: fixture || telemetry.snapshot
    property var ioHistory: ({})
    property var networkHistory: ({})
    property var cpuHistory: []
    property var gpuFans: []
    function bytes(n) {
        if (n === undefined || n < 0) return "—"
        const units=["B","KiB","MiB","GiB","TiB"]
        let i=0;while(n>=1024 && i<units.length-1){n/=1024;i++}
        return n.toFixed(i>0?1:0)+" "+units[i]
    }
    function rate(n) { return bytes(n)+"/s" }
    onMetricsChanged: {
        if(!metrics) return
        let copy=Object.assign({},ioHistory)
        for(const disk of (metrics.disks || [])) {
            const prev=copy[disk.id] || {read:[],write:[]}
            copy[disk.id]={read:prev.read.concat([disk.read]).slice(-30),write:prev.write.concat([disk.write]).slice(-30)}
        }
        ioHistory=copy
        let networkCopy={}
        for(const network of (metrics.networks || [])) {
            const prev=networkHistory[network.id] || {download:[],upload:[]}
            networkCopy[network.id]=network.ready ? {
                download:prev.download.concat([network.download]).slice(-30),
                upload:prev.upload.concat([network.upload]).slice(-30)
            } : {download:[],upload:[]}
        }
        networkHistory=networkCopy
        if(metrics.cpu>=0)cpuHistory=cpuHistory.concat([metrics.cpu]).slice(-30)
        gpuFans=(metrics.temperatures || []).filter(t=>t.kind==="gpu" && t.fan>=0)
    }
    Telemetry { id: telemetry }
    ScrollView {
        id: scroll
        anchors.fill: parent; anchors.margins: 18
        clip: true; contentWidth: availableWidth
        ScrollBar.horizontal.policy: ScrollBar.AlwaysOff
        ColumnLayout {
            width: scroll.availableWidth
            spacing: 12
            RowLayout {
                Layout.fillWidth: true; Layout.bottomMargin: 2
                Column {
                    spacing: 3
                    Text { text: "SYSTEM INTERNALS"; color: "#f1f6fc"; font.pixelSize: 19; font.weight: Font.DemiBold; font.letterSpacing: 1 }
                    Text { text: "THERMALS  /  STORAGE  /  NETWORK"; color: "#849db5"; font.pixelSize: 9; font.letterSpacing: 1.3 }
                }
                Item { Layout.fillWidth: true }
                Rectangle { width: 6; height: 6; radius: 3; color: board.metrics.timestamp?"#55dfaa":"#edb65c" }
                Text { text: board.metrics.timestamp?"LIVE":"READING"; color: "#9bc9be"; font.pixelSize: 9; font.letterSpacing: 1 }
            }
            GridLayout {
                Layout.fillWidth: true
                columns: width>580?4:2; columnSpacing: 10; rowSpacing: 10
                Repeater {
                    model: board.metrics.temperatures || []
                    TempGauge { required property var modelData; sensor: modelData; Layout.fillWidth: true; Layout.preferredWidth: 160 }
                }
            }
            Text { visible: (board.metrics.temperatures || []).length===0; text: "No temperature sensors available"; color: "#b9c9d8"; font.pixelSize: 12 }
            GridLayout {
                Layout.fillWidth: true; columns: width>580?2:1; columnSpacing: 10; rowSpacing: 10
                Rectangle {
                    Layout.fillWidth: true; Layout.preferredWidth: 1; implicitHeight: 68; radius: 12; color: "#182332"; border.color: "#263647"
                    Text { x: 13; y: 11; text: "CPU LOAD"; color: "#9eb4c8"; font.pixelSize: 9; font.letterSpacing: 1 }
                    Text { x: 13; y: 29; text: board.metrics.cpu>=0?Math.round(board.metrics.cpu)+"%":"—"; color: "#f0f5fa"; font.pixelSize: 23 }
                    Sparkline { x: parent.width*0.38; y: 19; width: parent.width*0.57; height: 38; samples: board.cpuHistory; ceiling: 100 }
                }
                Rectangle {
                    Layout.fillWidth: true; Layout.preferredWidth: 1; implicitHeight: 68; radius: 12; color: "#182332"; border.color: "#263647"
                    Text { x: 13; y: 11; text: "MEMORY"; color: "#9eb4c8"; font.pixelSize: 9; font.letterSpacing: 1 }
                    Text { anchors.right: parent.right; anchors.rightMargin: 13; y: 10; text: board.bytes(board.metrics.memoryUsed)+" / "+board.bytes(board.metrics.memoryTotal); color: "#c1d0e0"; font.pixelSize: 11 }
                    Rectangle { x: 13; y: 37; width: parent.width-26; height: 8; radius: 4; color: "#2b394c"
                        Rectangle { width: parent.width*Math.max(0,Math.min(1,(board.metrics.memoryUsed || 0)/(board.metrics.memoryTotal || 1))); height: 8; radius: 4; color: "#9d9cf4"; Behavior on width { NumberAnimation { duration: 500 } } }
                    }
                }
            }
            Text { text: "COOLING"; color: "#91aac0"; font.pixelSize: 10; font.letterSpacing: 1.6 }
            GridLayout {
                Layout.fillWidth: true; columns: width>450?2:1; columnSpacing: 10; rowSpacing: 8
                Repeater { model: board.metrics.fans || []
                    FanTile { required property var modelData; title: modelData.title; detail: modelData.detail; value: modelData.rpm; Layout.fillWidth: true; Layout.preferredWidth: 1 }
                }
                Repeater { model: board.gpuFans
                    FanTile { required property var modelData; title: "GPU FAN"; detail: modelData.detail; value: modelData.fan; unit: "%"; Layout.fillWidth: true; Layout.preferredWidth: 1 }
                }
            }
            Text { visible: (board.metrics.fans || []).length+board.gpuFans.length===0; text: "No fan readings available"; color: "#b9c9d8"; font.pixelSize: 11 }
            RowLayout {
                Layout.fillWidth: true
                Text { text: "DISK ACTIVITY"; color: "#91aac0"; font.pixelSize: 10; font.letterSpacing: 1.6 }
                Item { Layout.fillWidth: true }
                Text { text: "● READ"; color: "#59dfb1"; font.pixelSize: 9 }
                Text { text: "● WRITE"; color: "#72b7ff"; font.pixelSize: 9 }
            }
            Repeater {
                model: board.metrics.disks || []
                Rectangle {
                    id: diskCard
                    required property var modelData
                    readonly property var history: board.ioHistory[modelData.id] || {read:[],write:[]}
                    readonly property real scale: Math.max(1024,...history.read,...history.write)*1.15
                    Layout.fillWidth: true; implicitHeight: 81; radius: 12; color: "#182332"; border.color: "#263647"
                    Text { x: 13; y: 11; width: parent.width*0.42; text: diskCard.modelData.id+" · "+diskCard.modelData.model; elide: Text.ElideRight; color: "#c6d8e8"; font.pixelSize: 10 }
                    Text { x: 13; y: 32; text: "↓ "+board.rate(diskCard.modelData.read); color: "#59dfb1"; font.pixelSize: 12 }
                    Text { x: 13; y: 52; text: "↑ "+board.rate(diskCard.modelData.write); color: "#72b7ff"; font.pixelSize: 12 }
                    Sparkline { x: parent.width*0.46; y: 13; width: parent.width*0.51; height: 54; samples: diskCard.history.read; ceiling: diskCard.scale }
                    Sparkline { x: parent.width*0.46; y: 13; width: parent.width*0.51; height: 54; samples: diskCard.history.write; ceiling: diskCard.scale; lineColor: "#72b7ff"; fill: false }
                }
            }
            RowLayout {
                Layout.fillWidth: true
                Text { text: "NETWORK"; color: "#91aac0"; font.pixelSize: 10; font.letterSpacing: 1.6 }
                Item { Layout.fillWidth: true }
                Text { text: "● DOWNLOAD"; color: "#72b7ff"; font.pixelSize: 9 }
                Text { text: "● UPLOAD"; color: "#b69cff"; font.pixelSize: 9 }
            }
            Repeater {
                model: board.metrics.networks || []
                Rectangle {
                    id: networkCard
                    required property var modelData
                    readonly property var history: board.networkHistory[modelData.id] || {download:[],upload:[]}
                    readonly property real scale: Math.max(1024,...history.download,...history.upload)*1.15
                    Layout.fillWidth: true; implicitHeight: 94; radius: 12; color: "#182332"; border.color: "#263647"
                    Accessible.role: Accessible.Indicator
                    Accessible.name: modelData.name + (modelData.ready ? ": download " + board.rate(modelData.download) + ", upload " + board.rate(modelData.upload) : ": sampling")
                    Text { x: 13; y: 11; width: parent.width*0.42; text: networkCard.modelData.name; elide: Text.ElideRight; color: "#c6d8e8"; font.pixelSize: 10 }
                    Text { x: 13; y: 32; text: "↓ "+(networkCard.modelData.ready?board.rate(networkCard.modelData.download):"Sampling…"); color: "#72b7ff"; font.pixelSize: 12 }
                    Text { x: 13; y: 52; text: "↑ "+(networkCard.modelData.ready?board.rate(networkCard.modelData.upload):"Sampling…"); color: "#b69cff"; font.pixelSize: 12 }
                    Text { x: 13; y: 75; text: networkCard.modelData.state==="up"?"CONNECTED":networkCard.modelData.state==="down"?"LINK DOWN":"ACTIVE"; color: "#7e98b0"; font.pixelSize: 8; font.letterSpacing: 1 }
                    Sparkline { x: parent.width*0.46; y: 13; width: parent.width*0.51; height: 54; samples: networkCard.history.download; ceiling: networkCard.scale; lineColor: "#72b7ff" }
                    Sparkline { x: parent.width*0.46; y: 13; width: parent.width*0.51; height: 54; samples: networkCard.history.upload; ceiling: networkCard.scale; lineColor: "#b69cff"; fill: false }
                    Text { anchors.right: parent.right; anchors.rightMargin: 13; y: 75; text: "60 s history · "+board.rate(networkCard.scale)+" scale"; color: "#7e98b0"; font.pixelSize: 8 }
                }
            }
            Text { visible: (board.metrics.networks || []).length===0; text: "No active network interfaces"; color: "#b9c9d8"; font.pixelSize: 11 }
            RowLayout {
                Layout.fillWidth: true
                Text { text: "SPACE AVAILABLE"; color: "#91aac0"; font.pixelSize: 10; font.letterSpacing: 1.6 }
                Item { Layout.fillWidth: true }
                Text { text: "Local filesystems"; color: "#718ba3"; font.pixelSize: 9 }
            }
            GridLayout {
                Layout.fillWidth: true; columns: width>580?2:1; columnSpacing: 10; rowSpacing: 8
                Repeater {
                    model: board.metrics.volumes || []
                    Rectangle {
                        id: volume
                        required property var modelData
                        Layout.fillWidth: true; Layout.preferredWidth: 1; implicitHeight: 88; radius: 12; color: "#182332"; border.color: "#263647"
                        Accessible.role: Accessible.Indicator
                        Accessible.name: modelData.mount + ": " + board.bytes(modelData.free) + " free of " + board.bytes(modelData.total)
                        Text { x: 12; y: 10; width: parent.width-24; text: volume.modelData.mount; color: "#c3d4e4"; font.pixelSize: 11; elide: Text.ElideMiddle }
                        Text { x: 12; y: 28; text: board.bytes(volume.modelData.free)+" free"; color: "#eff8fc"; font.pixelSize: 16; font.weight: Font.DemiBold }
                        Text { anchors.right: parent.right; anchors.rightMargin: 12; y: 32; text: Math.ceil(volume.modelData.percent)+"% used"; color: volume.modelData.percent>90?"#ff806d":"#91aabf"; font.pixelSize: 10 }
                        Rectangle { x: 12; y: 55; width: parent.width-24; height: 6; radius: 3; color: "#2c3e50"
                            Rectangle { width: parent.width*Math.max(0,Math.min(1,volume.modelData.percent/100)); height: parent.height; radius: 3; color: volume.modelData.percent>90?"#ff806d":volume.modelData.percent>75?"#edbf68":"#62cbb5"; Behavior on width { NumberAnimation { duration: 400 } } }
                        }
                        Text { x: 12; y: 67; width: parent.width-24; text: board.bytes(volume.modelData.used)+" used / "+board.bytes(volume.modelData.total)+" total · "+volume.modelData.filesystem; color: "#7e98b0"; font.pixelSize: 9; elide: Text.ElideRight }
                        HoverHandler { id: mountHover }
                        ToolTip.visible: mountHover.hovered
                        ToolTip.text: volume.modelData.device+" → "+volume.modelData.mount+"\nFree space available to your user; reserved: "+board.bytes(volume.modelData.reserved)
                    }
                }
            }
            Text { visible: (board.metrics.volumes || []).length===0; text: "No local filesystems available"; color: "#b9c9d8"; font.pixelSize: 11 }
            Text { Layout.fillWidth: true; text: "Updated "+(board.metrics.timestamp || "—")+"   ·   2 s refresh / 6 s GPU   ·   Read only"; horizontalAlignment: Text.AlignRight; color: "#6f899f"; font.pixelSize: 9 }
        }
    }
}
