// SPDX-License-Identifier: MIT
import QtQuick
Canvas {
    id: plot
    property var samples: []
    property color lineColor: "#59dfb1"
    property real ceiling: 0
    property bool fill: true
    onSamplesChanged: requestPaint()
    onPaint: {
        const c=getContext("2d"); c.reset()
        if (!samples || samples.length < 2) return
        let max=ceiling > 0 ? ceiling : Math.max(1024, ...samples)*1.15
        const step=width/Math.max(29,samples.length-1), start=width-step*(samples.length-1)
        c.beginPath()
        for (let i=0;i<samples.length;i++) {
            let x=start+i*step, y=height-3-Math.min(1,samples[i]/max)*(height-6)
            if(i===0)c.moveTo(x,y);else c.lineTo(x,y)
        }
        c.strokeStyle=lineColor; c.lineWidth=2; c.stroke()
        if(fill) { c.lineTo(width,height); c.lineTo(start,height); c.closePath(); c.globalAlpha=0.12; c.fillStyle=lineColor; c.fill() }
    }
}
