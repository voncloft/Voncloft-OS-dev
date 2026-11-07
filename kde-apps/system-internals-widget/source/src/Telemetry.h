// SPDX-License-Identifier: MIT
#pragma once
#include "Sampler.h"
#include <QObject>
#include <QTimer>
#include <QFutureWatcher>
#include <QtQml/qqmlregistration.h>

class Telemetry : public QObject {
    Q_OBJECT
    QML_ELEMENT
    Q_PROPERTY(QVariantMap snapshot READ snapshot NOTIFY snapshotChanged)
public:
    explicit Telemetry(QObject *parent = nullptr);
    ~Telemetry() override;
    QVariantMap snapshot() const { return m_snapshot; }
signals:
    void snapshotChanged();
private:
    void poll();
    Sampler m_sampler;
    QTimer m_timer;
    QFutureWatcher<QVariantMap> m_watcher;
    QVariantMap m_snapshot;
};
