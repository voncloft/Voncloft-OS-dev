// SPDX-License-Identifier: MIT
#include "Telemetry.h"
#include <QtConcurrent/QtConcurrentRun>
Telemetry::Telemetry(QObject *parent) : QObject(parent) {
    connect(&m_watcher, &QFutureWatcher<QVariantMap>::finished, this, [this] {
        m_snapshot = m_watcher.result();
        emit snapshotChanged();
    });
    connect(&m_timer, &QTimer::timeout, this, &Telemetry::poll);
    m_timer.start(2000);
    poll();
}
Telemetry::~Telemetry() {
    m_timer.stop();
    m_watcher.waitForFinished();
}
void Telemetry::poll() {
    if (!m_watcher.isRunning())
        m_watcher.setFuture(QtConcurrent::run([this] { return m_sampler.sample(); }));
}
