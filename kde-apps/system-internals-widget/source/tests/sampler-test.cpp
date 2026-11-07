// SPDX-License-Identifier: MIT
#include "Sampler.h"
#include <QCoreApplication>
#include <QTemporaryDir>
#include <QFile>
#include <QDir>
#include <QThread>
#include <cstdio>
#include <cstdlib>
#include <cmath>
static void require(bool ok, const char *message) { if(!ok){fprintf(stderr,"FAIL: %s\n",message);std::exit(1);} }
int main(int argc,char **argv) {
    QCoreApplication app(argc,argv); QTemporaryDir temp;
    require(temp.isValid(),"temporary directory");
    auto put=[&](const QString &name,const QByteArray &data){QString target=temp.path()+name;QDir().mkpath(QFileInfo(target).path());QFile f(target);require(f.open(QIODevice::WriteOnly),"fixture open");f.write(data);};
    put("/sys/class/hwmon/hwmon0/name","coretemp");
    put("/sys/class/hwmon/hwmon0/temp1_label","Package id 0");
    put("/sys/class/hwmon/hwmon0/temp1_input","52000");
    put("/sys/class/hwmon/hwmon1/name","nct6791");
    put("/sys/class/hwmon/hwmon1/temp1_label","SYSTIN");
    put("/sys/class/hwmon/hwmon1/temp1_input","31000");
    put("/sys/class/hwmon/hwmon1/temp2_label","AUXTIN1");
    put("/sys/class/hwmon/hwmon1/temp2_input","104000");
    put("/sys/class/hwmon/hwmon1/fan1_input","0");
    put("/sys/class/hwmon/hwmon1/fan2_input","702");
    put("/proc/stat","cpu 100 0 50 850 0 0 0 0 0 0\n");
    put("/proc/meminfo","MemTotal: 1000 kB\nMemAvailable: 400 kB\n");
    QDir().mkpath(temp.path()+"/sys/block/sda");
    put("/proc/diskstats","8 0 sda 1 0 100 0 1 0 200 0 0 0 0\n8 1 sda1 1 0 100 0 1 0 200 0 0 0 0\n");
    QDir().mkpath(temp.path()+"/mnt/With Space");
    put("/proc/self/mountinfo","22 2 8:3 / / rw - ext4 /dev/root rw\n23 22 8:3 /cache /cache rw - ext4 /dev/root rw\n24 22 8:4 / /mnt/With\\040Space rw - ext4 /dev/sdb1 rw\n25 22 0:2 / /remote rw - nfs server:/data rw\n");
    Sampler sampler(temp.path()); auto first=sampler.sample();
    require(first["temperatures"].toList().size()==2,"exclude unconnected AUXTIN");
    require(first["temperatures"].toList()[0].toMap()["value"].toDouble()==52,"millidegrees conversion");
    require(first["fans"].toList().size()==1,"ignore never-connected zero fan");
    require(first["cpu"].toDouble()==-1,"first CPU sample unknown");
    require(first["memoryUsed"].toDouble()==600*1024,"memory uses MemAvailable");
    require(first["disks"].toList().size()==1,"partition IO not double counted");
    require(first["disks"].toList()[0].toMap()["read"].toDouble()==0,"no lifetime IO spike");
    require(first["volumes"].toList().size()==2,"deduplicate bind mounts and skip remote mounts");
    require(first["volumes"].toList()[1].toMap()["mount"].toString()=="/mnt/With Space","decode mount path spaces");
    const auto volume=first["volumes"].toList()[0].toMap();
    require(volume["free"].toDouble()+volume["used"].toDouble()<=volume["total"].toDouble(),"available and used space respect reserved blocks");
    put("/sys/class/hwmon/hwmon1/fan2_input","0");
    put("/proc/stat","cpu 150 0 50 900 0 0 0 0 0 0\n");
    put("/proc/diskstats","8 0 sda 2 0 120 0 2 0 210 0 0 0 0\n");
    QThread::msleep(20);auto second=sampler.sample();
    require(second["cpu"].toDouble()==50,"CPU delta percent");
    require(second["fans"].toList().size()==1 && second["fans"].toList()[0].toMap()["rpm"].toInt()==0,"stopped previously spinning fan remains visible");
    require(second["disks"].toList()[0].toMap()["read"].toDouble()>0,"disk IO delta");
    put("/proc/diskstats","8 0 sda 0 0 1 0 0 0 1 0 0 0 0\n");
    require(sampler.sample()["disks"].toList()[0].toMap()["read"].toDouble()==0,"counter reset no underflow");
    QFile::remove(temp.path()+"/sys/class/hwmon/hwmon0/temp1_input");
    require(sampler.sample()["temperatures"].toList().size()==1,"removed sensor disappears");
    put("/sys/class/net/eth0/flags","0x1003");
    put("/sys/class/net/eth0/ifindex","2");
    put("/sys/class/net/eth0/operstate","up");
    put("/sys/class/net/sit0/flags","0x80");
    auto net=[&](quint64 rx,quint64 tx) {
        put("/proc/net/dev", "Inter-| Receive | Transmit\n"
            "lo: 9000000 0 0 0 0 0 0 0 9000000 0 0 0 0 0 0 0\n"
            "sit0: 9000000 0 0 0 0 0 0 0 9000000 0 0 0 0 0 0 0\n"
            "eth0: "+QByteArray::number(rx)+" 0 0 0 0 0 0 0 "+QByteArray::number(tx)+" 0 0 0 0 0 0 0\n");
    };
    net(1000000,2000000);
    Sampler networkSampler(temp.path());auto networkFirst=networkSampler.sample()["networks"].toList();
    require(networkFirst.size()==1,"network excludes loopback, disabled devices and headers");
    require(!networkFirst[0].toMap()["ready"].toBool(),"network first sample is baseline, not lifetime rate");
    net(1002000,2001000);QThread::msleep(20);
    auto traffic=networkSampler.sample()["networks"].toList()[0].toMap();
    require(traffic["ready"].toBool() && traffic["download"].toDouble()>0 && traffic["upload"].toDouble()>0,"live network deltas");
    require(std::abs(traffic["download"].toDouble()-2*traffic["upload"].toDouble())<0.001,"receive/download and transmit/upload columns have correct direction");
    net(10,20);auto reset=networkSampler.sample()["networks"].toList()[0].toMap();
    require(!reset["ready"].toBool() && reset["download"].toDouble()==0 && reset["upload"].toDouble()==0,"network counter reset no underflow");
    put("/sys/class/net/eth0/ifindex","3");net(9000000,9000000);
    require(!networkSampler.sample()["networks"].toList()[0].toMap()["ready"].toBool(),"replacement interface starts fresh baseline");
    put("/proc/net/dev", "");require(networkSampler.sample()["networks"].toList().isEmpty(),"removed interface disappears");
    net(19000000,19000000);
    require(!networkSampler.sample()["networks"].toList()[0].toMap()["ready"].toBool(),"reconnected interface never reuses old baseline");
    put("/proc/net/dev", "eth0: invalid 0 0 0 0 0 0 0 500 0 0 0 0 0 0 0\n");
    require(networkSampler.sample()["networks"].toList().isEmpty(),"malformed network reading skipped");
    QTemporaryDir empty;Sampler absent(empty.path());auto missing=absent.sample();
    require(missing["temperatures"].toList().isEmpty() && missing["volumes"].toList().isEmpty() && missing["cpu"].toDouble()==-1,"missing hardware and procfs handled");
    puts("PASS: temperatures, missing sensors, fan stop, CPU deltas, memory, disk counters and filesystem availability, network deltas and reconnects");
}
