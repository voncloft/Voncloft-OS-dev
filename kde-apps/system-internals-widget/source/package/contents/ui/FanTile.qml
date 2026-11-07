// SPDX-License-Identifier: MIT
import QtQuick
Rectangle {
    id: tile
    required property string title
    required property string detail
    required property real value
    property string unit: "RPM"
    radius: 12; color: "#182332"; border.color: "#263647"; implicitHeight: 76
    Accessible.role: Accessible.Indicator
    Accessible.name: title + ": " + value + " " + unit
    Canvas {
        id: rotor
        x: 12; y: 17; width: 42; height: 42
        onPaint: {
            const c=getContext("2d");c.reset();c.translate(21,21)
            c.strokeStyle="#344b60";c.lineWidth=1;c.beginPath();c.arc(0,0,20,0,Math.PI*2);c.stroke()
            c.fillStyle=tile.value>0?"#63d7e9":"#70869b"
            for(let i=0;i<5;i++) {
                c.save();c.rotate(i*Math.PI*2/5);c.beginPath();c.moveTo(2,-3);c.bezierCurveTo(15,-19,22,-1,6,4);c.closePath();c.fill();c.restore()
            }
            c.fillStyle="#182332";c.beginPath();c.arc(0,0,4,0,Math.PI*2);c.fill()
        }
        NumberAnimation on rotation { from: 0; to: 360; duration: tile.unit==="RPM"?Math.max(700,3200-tile.value):1800; loops: Animation.Infinite; running: tile.visible && tile.value>0 }
        Connections { target: tile; function onValueChanged() { rotor.requestPaint() } }
    }
    Text { x: 66; y: 11; width: parent.width-76; text: tile.title; color: "#a6bbcd"; font.pixelSize: 10; elide: Text.ElideRight }
    Text { x: 66; y: 27; text: Math.round(tile.value).toLocaleString(Qt.locale(),"f",0); font.pixelSize: 21; font.weight: Font.DemiBold; color: "#edf4fc" }
    Text { anchors.right: parent.right; anchors.rightMargin: 12; y: 34; text: tile.unit; color: "#7893ac"; font.pixelSize: 9 }
    Text { x: 66; y: 55; width: parent.width-76; text: tile.detail; color: "#839cb3"; font.pixelSize: 9; elide: Text.ElideRight }
}
