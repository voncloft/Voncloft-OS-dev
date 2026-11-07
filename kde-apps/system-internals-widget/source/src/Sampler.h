// SPDX-License-Identifier: MIT
#pragma once
#include <QElapsedTimer>
#include <QMap>
#include <QSet>
#include <QString>
#include <QVariantMap>

class Sampler {
public:
    explicit Sampler(QString root = {});
    QVariantMap sample();
    // Exposed for deterministic parser verification; reads only the supplied root.
    QVariantList readSensors(QVariantList &fans);
    QVariantList readVolumes();
private:
    QString path(const QString &value) const;
    QString read(const QString &value) const;
    QVariantList readDisks(double seconds);
    QVariantList readGpus();
    QVariantList readNetwork();
    QString m_root;
    QElapsedTimer m_clock;
    QElapsedTimer m_networkClock;
    quint64 m_total = 0, m_idle = 0;
    bool m_cpuSeen = false;
    QMap<QString, QPair<quint64, quint64>> m_diskCounters;
    QMap<QString, QPair<quint64, quint64>> m_networkCounters;
    QSet<QString> m_activeFans;
    QVariantList m_gpus;
    int m_samples = 0;
};
