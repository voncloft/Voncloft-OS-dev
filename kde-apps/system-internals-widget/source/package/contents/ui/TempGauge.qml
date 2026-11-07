// SPDX-License-Identifier: MIT
import QtQuick
import QtQuick.Controls
Rectangle {
    id: gauge
    required property var sensor
    readonly property real reading: sensor.value
    readonly property real maximum: sensor.maximum || 100
    property real animatedValue: reading
    Behavior on animatedValue { NumberAnimation { duration: 700; easing.type: Easing.OutCubic } }
    color: "#182332"; radius: 14; border.color: "#263647"
    implicitHeight: 164
    Accessible.role: Accessible.Indicator
    Accessible.name: sensor.title + ": " + Math.round(reading) + " degrees Celsius"
    function tint(v) {
        const warm = sensor.warm || 65, hot = sensor.hot || 85
        if (v < warm) {
            let f = Math.max(0, v / warm)
            return Qt.rgba((56 + 188*f)/255, (216 - 24*f)/255, (155 - 78*f)/255, 1)
        }
        let f = Math.min(1, (v-warm)/(hot-warm))
        return Qt.rgba((244+11*f)/255, (192-106*f)/255, (77+25*f)/255, 1)
    }
    Text { x: 13; y: 11; text: gauge.sensor.title.toUpperCase(); color: "#b6c7d8"; font.pixelSize: 10; font.weight: Font.DemiBold; font.letterSpacing: 1.3 }
    Canvas {
        id: arc
        anchors.horizontalCenter: parent.horizontalCenter; y: 27
        width: Math.min(parent.width-18, 136); height: 110
        onPaint: {
            const ctx = getContext("2d"); ctx.reset()
            const r = Math.min(width/2-12, 47), cx = width/2, cy = 55
            const start = Math.PI*0.75, span = Math.PI*1.5
            const fraction = Math.max(0, Math.min(1, gauge.animatedValue/gauge.maximum))
            ctx.lineWidth = 7
            for (let i=0;i<90;i++) {
                const t=i/90
                ctx.globalAlpha = t <= fraction ? 1 : 0.23
                ctx.strokeStyle = gauge.tint(t*gauge.maximum)
                ctx.beginPath(); ctx.arc(cx,cy,r,start+span*t,start+span*(t+0.009)); ctx.stroke()
            }
            ctx.globalAlpha=1
            const a=start+span*fraction
            ctx.fillStyle="#f3f7fb"; ctx.beginPath(); ctx.arc(cx+Math.cos(a)*r,cy+Math.sin(a)*r,4,0,Math.PI*2); ctx.fill()
        }
        Connections { target: gauge; function onAnimatedValueChanged() { arc.requestPaint() } function onSensorChanged() { arc.requestPaint() } }
        Text { anchors.horizontalCenter: parent.horizontalCenter; y: 31; text: Math.round(gauge.animatedValue); color: "#f3f7fb"; font.pixelSize: 30; font.weight: Font.DemiBold }
        Text { anchors.horizontalCenter: parent.horizontalCenter; y: 67; text: "°C"; color: "#94a9be"; font.pixelSize: 11 }
        Text { x: 13; y: 96; text: "0°"; color: "#8c9eb1"; font.pixelSize: 9 }
        Text { anchors.right: parent.right; anchors.rightMargin: 9; y: 96; text: gauge.maximum+"°"; color: "#8c9eb1"; font.pixelSize: 9 }
    }
    Text { x: 10; anchors.bottom: parent.bottom; anchors.bottomMargin: 10; width: parent.width-20; horizontalAlignment: Text.AlignHCenter; elide: Text.ElideRight; text: gauge.sensor.detail; color: "#8da3b9"; font.pixelSize: 9 }
    HoverHandler { id: hover }
    ToolTip.visible: hover.hovered
    ToolTip.text: sensor.detail + "\n" + reading.toFixed(1) + " °C · Color scale: warm " + sensor.warm + " °C, hot " + sensor.hot + " °C"
}
