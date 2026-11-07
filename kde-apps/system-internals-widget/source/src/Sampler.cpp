// SPDX-License-Identifier: MIT
#include "Sampler.h"
#include <QDir>
#include <QFile>
#include <QFileInfo>
#include <QProcess>
#include <QRegularExpression>
#include <QDateTime>
#include <algorithm>
#include <sys/statvfs.h>

Sampler::Sampler(QString root) : m_root(std::move(root)) { m_clock.start(); m_networkClock.start(); }
QString Sampler::path(const QString &value) const { return m_root + value; }
QString Sampler::read(const QString &value) const {
    QFile file(path(value));
    return file.open(QIODevice::ReadOnly) ? QString::fromUtf8(file.readAll()).trimmed() : QString();
}
static QStringList fields(const QString &s) {
    return s.split(QRegularExpression("\\s+"), Qt::SkipEmptyParts);
}
QVariantList Sampler::readSensors(QVariantList &fans) {
    QVariantList sensors;
    for (const QString &hw : QDir(path("/sys/class/hwmon")).entryList({"hwmon*"}, QDir::Dirs | QDir::NoDotAndDotDot, QDir::Name)) {
        const QString base = "/sys/class/hwmon/" + hw + "/";
        const QString driver = read(base + "name");
        QString device = QFileInfo(path(base + "device")).canonicalFilePath();
        if (device.isEmpty()) device = path(base);
        const QString disk = QDir(device + "/block").entryList(QDir::Dirs | QDir::NoDotAndDotDot).value(0);
        for (const QString &input : QDir(path(base)).entryList({"temp*_input"}, QDir::Files, QDir::Name)) {
            const QString stem = input.left(input.size() - 6);
            bool ok = false; const double value = read(base + input).toDouble(&ok) / 1000.0;
            if (!ok || value < -20 || value > 150) continue;
            const QString label = read(base + stem + "_label");
            QString kind, title;
            double max = 100, warm = 65, hot = 85;
            if ((driver == "coretemp" && label.startsWith("Package")) ||
                (driver == "k10temp" && (label == "Tctl" || label == "Tdie"))) {
                kind = "cpu"; title = "CPU";
            } else if (driver == "drivetemp" || driver == "nvme") {
                if (driver == "nvme" && !label.isEmpty() && label != "Composite") continue;
                kind = "drive"; title = disk.isEmpty() ? (driver == "nvme" ? "NVMe" : "Drive") : disk;
                max = driver == "nvme" ? 90 : 70; warm = driver == "nvme" ? 55 : 40; hot = driver == "nvme" ? 75 : 55;
            } else if (driver == "amdgpu" && (label == "edge" || stem == "temp1")) {
                kind = "gpu"; title = "GPU";
            } else if (label == "SYSTIN" || label == "System" || label == "Motherboard") {
                kind = "board"; title = "Board"; max = 80; warm = 45; hot = 65;
            } else continue; // Unconnected AUXTIN and duplicate CPU cores are not board temperatures.
            const QString id = device + "/" + stem;
            sensors.append(QVariantMap{{"id", id}, {"kind", kind}, {"title", title}, {"detail", driver + (label.isEmpty() ? "" : " · " + label)},
                {"value", value}, {"maximum", max}, {"warm", warm}, {"hot", hot}});
        }
        for (const QString &input : QDir(path(base)).entryList({"fan*_input"}, QDir::Files, QDir::Name)) {
            const QString stem = input.left(input.size() - 6), id = device + "/" + stem;
            bool ok = false; const int rpm = read(base + input).toInt(&ok);
            if (!ok || rpm < 0) continue;
            if (rpm > 0) m_activeFans.insert(id);
            // Once detected, keep a stopped fan visible as 0 RPM.
            if (!m_activeFans.contains(id)) continue;
            QString label = read(base + stem + "_label");
            if (label.isEmpty()) label = stem.left(3).toUpper() + " " + stem.mid(3);
            fans.append(QVariantMap{{"id", id}, {"title", label}, {"detail", driver}, {"rpm", rpm}});
        }
    }
    std::stable_sort(sensors.begin(), sensors.end(), [](const QVariant &a, const QVariant &b) {
        const QStringList order{"cpu", "gpu", "board", "drive"};
        return order.indexOf(a.toMap()["kind"].toString()) < order.indexOf(b.toMap()["kind"].toString());
    });
    return sensors;
}
static QString unescapeMount(QString value) {
    value.replace("\\040", " ").replace("\\011", "\t").replace("\\012", "\n").replace("\\134", "\\");
    return value;
}
QVariantList Sampler::readVolumes() {
    QVariantList volumes; QSet<QString> seen;
    for (const QString &line : read("/proc/self/mountinfo").split('\n')) {
        const QStringList f = fields(line); const int separator = f.indexOf("-");
        if (f.size() < 10 || separator < 6 || separator + 2 >= f.size()) continue;
        const QString type = f[separator + 1], device = unescapeMount(f[separator + 2]);
        const QString mount = unescapeMount(f[4]);
        const QStringList localTypes{"ext2","ext3","ext4","btrfs","xfs","vfat","exfat","ntfs","ntfs3","f2fs","zfs","fuseblk"};
        if (!localTypes.contains(type) || (seen.contains(f[2]))) continue;
        if (mount.startsWith("/run/") || mount.startsWith("/proc/") || mount.startsWith("/sys/")) continue;
        struct statvfs stat{};
        if (statvfs(QFile::encodeName(path(mount)).constData(), &stat) != 0 || stat.f_blocks == 0) continue;
        seen.insert(f[2]);
        const double total = double(stat.f_blocks) * stat.f_frsize;
        const double free = double(stat.f_bavail) * stat.f_frsize; // Space available to this user (df convention).
        const double used = double(stat.f_blocks - stat.f_bfree) * stat.f_frsize;
        const QString diskId = QFileInfo(path("/sys/dev/block/" + f[2])).canonicalFilePath();
        volumes.append(QVariantMap{{"mount", mount}, {"device", device}, {"filesystem", type},
            {"total", total}, {"free", free}, {"used", used}, {"reserved", std::max(0.0, total-used-free)},
            {"percent", used + free > 0 ? 100.0 * used / (used + free) : 0.0}, {"blockPath", diskId}});
    }
    return volumes;
}
QVariantList Sampler::readDisks(double seconds) {
    QVariantList disks; QMap<QString,QPair<quint64,quint64>> current;
    for (const QString &line : read("/proc/diskstats").split('\n')) {
        const QStringList f = fields(line);
        if (f.size() < 14) continue;
        const QString dev = f[2];
        // Physical whole disks only; partitions and device-mapper layers double-count I/O.
        if (!(dev.startsWith("sd") || dev.startsWith("hd") || dev.startsWith("vd") || dev.startsWith("nvme") || dev.startsWith("mmcblk")) ||
            !QFileInfo::exists(path("/sys/block/" + dev)) || QFileInfo::exists(path("/sys/block/" + dev + "/partition"))) continue;
        bool rok = false, wok = false;
        const quint64 r = f[5].toULongLong(&rok), w = f[9].toULongLong(&wok);
        if (!rok || !wok) continue;
        const auto previous = m_diskCounters.value(dev); const bool valid = m_diskCounters.contains(dev) && seconds > 0 && r >= previous.first && w >= previous.second;
        current[dev] = {r,w};
        disks.append(QVariantMap{{"id",dev}, {"model",read("/sys/block/"+dev+"/device/model")},
            {"read", valid ? (r-previous.first)*512.0/seconds : 0.0},
            {"write", valid ? (w-previous.second)*512.0/seconds : 0.0}, {"ready",valid}});
    }
    m_diskCounters = current;
    return disks;
}
QVariantList Sampler::readNetwork() {
    const QString contents = read("/proc/net/dev");
    const double seconds = m_networkClock.nsecsElapsed() / 1e9;
    m_networkClock.restart();
    QVariantList networks;
    QMap<QString, QPair<quint64, quint64>> current;
    for (const QString &line : contents.split('\n')) {
        const int separator = line.lastIndexOf(':');
        if (separator < 0) continue;
        const QString dev = line.left(separator).trimmed();
        const QStringList values = fields(line.mid(separator + 1));
        if (dev.isEmpty() || dev == "lo" || values.size() < 16) continue;
        const QString base = "/sys/class/net/" + dev + "/";
        bool flagsOk = false;
        const uint flags = read(base + "flags").toUInt(&flagsOk, 16);
        if (flagsOk && !(flags & 0x1)) continue; // IFF_UP: omit administratively disabled devices.
        bool rxOk = false, txOk = false;
        const quint64 rx = values[0].toULongLong(&rxOk), tx = values[8].toULongLong(&txOk);
        if (!rxOk || !txOk) continue;
        // Interface index changes prevent a replacement device inheriting old counters.
        const QString id = dev + ":" + read(base + "ifindex");
        const auto previous = m_networkCounters.value(id);
        const bool valid = m_networkCounters.contains(id) && seconds > 0 && rx >= previous.first && tx >= previous.second;
        current[id] = {rx, tx};
        networks.append(QVariantMap{{"id", id}, {"name", dev}, {"state", read(base + "operstate")},
            {"download", valid ? (rx-previous.first)/seconds : 0.0},
            {"upload", valid ? (tx-previous.second)/seconds : 0.0}, {"ready", valid}});
    }
    m_networkCounters = current;
    return networks;
}
QVariantList Sampler::readGpus() {
    QVariantList gpus;
    if (!m_root.isEmpty()) return gpus; // Fixtures must never invoke real hardware tools.
    QSet<QString> visited;
    for (const QString &card : QDir("/sys/class/drm").entryList({"card*"},QDir::Dirs|QDir::NoDotAndDotDot)) {
        if (card.contains('-')) continue;
        const QString base = "/sys/class/drm/"+card;
        if (QFileInfo(base+"/device/driver").canonicalFilePath().section('/',-1) != "nvidia") continue;
        // Query only cards driving a connected display, including the user's active GTX 960.
        bool active = false;
        for (const QString &connector : QDir("/sys/class/drm").entryList({card+"-*"},QDir::Dirs|QDir::NoDotAndDotDot))
            if (read("/sys/class/drm/"+connector+"/status") == "connected") active = true;
        if (!active) continue;
        const QString pci = QFileInfo(base+"/device").canonicalFilePath().section('/',-1);
        if (visited.contains(pci)) continue;
        visited.insert(pci);
        QProcess process;
        process.start("nvidia-smi", {"--id="+pci,"--query-gpu=name,temperature.gpu,fan.speed,utilization.gpu", "--format=csv,noheader,nounits"}, QIODevice::ReadOnly);
        if (!process.waitForFinished(1500)) { process.kill(); process.waitForFinished(500); continue; }
        if (process.exitStatus() != QProcess::NormalExit || process.exitCode() != 0) continue;
        const QStringList values = QString::fromUtf8(process.readAllStandardOutput()).trimmed().split(',');
        if (values.size() != 4) continue;
        bool tempOk = false, fanOk = false, loadOk = false;
        const double temp = values[1].trimmed().toDouble(&tempOk), fan = values[2].trimmed().toDouble(&fanOk), load = values[3].trimmed().toDouble(&loadOk);
        if (tempOk) gpus.append(QVariantMap{{"id",pci}, {"title","GPU"}, {"kind","gpu"}, {"detail",values[0].trimmed()},
            {"value",temp}, {"maximum",100}, {"warm",65}, {"hot",85}, {"fan",fanOk?fan:-1}, {"load",loadOk?load:-1}});
    }
    return gpus;
}
QVariantMap Sampler::sample() {
    const double seconds = m_clock.restart()/1000.0;
    QVariantList fans; QVariantList sensors = readSensors(fans);
    if (m_samples++ % 3 == 0) m_gpus = readGpus();
    for (const QVariant &gpu : m_gpus) {
        int pos = 0; while (pos < sensors.size() && sensors[pos].toMap()["kind"] == "cpu") ++pos;
        sensors.insert(pos,gpu);
    }
    const QStringList cpu = fields(read("/proc/stat").section('\n',0,0));
    double cpuLoad = -1;
    if (cpu.size() >= 9 && cpu[0] == "cpu") {
        quint64 total=0; for (int i=1;i<=8;++i) total+=cpu[i].toULongLong(); // guest values are already counted in user/nice.
        const quint64 idle=cpu[4].toULongLong()+cpu[5].toULongLong();
        if (m_cpuSeen && total>m_total && idle>=m_idle) cpuLoad = std::clamp(100.0*(1.0-double(idle-m_idle)/double(total-m_total)),0.0,100.0);
        m_total=total; m_idle=idle; m_cpuSeen=true;
    }
    QMap<QString,double> memory;
    for (const QString &line : read("/proc/meminfo").split('\n')) {
        const QStringList f=fields(line); if (f.size()>=2) memory[f[0]]=f[1].toDouble()*1024.0;
    }
    const double memoryTotal=memory.value("MemTotal:"), memoryFree=memory.value("MemAvailable:",-1);
    return {{"temperatures",sensors},{"fans",fans},{"disks",readDisks(seconds)},{"volumes",readVolumes()},{"networks",readNetwork()},
        {"cpu",cpuLoad},{"memoryTotal",memoryTotal},{"memoryUsed",memoryFree>=0?memoryTotal-memoryFree:-1},
        {"timestamp",QDateTime::currentDateTime().toString("HH:mm:ss")}};
}
