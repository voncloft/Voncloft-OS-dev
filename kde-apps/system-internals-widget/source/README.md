# System Internals

A native Plasma 6 desktop/panel widget with CPU, GPU, motherboard and drive
thermometers, animated fan rotors, CPU history, memory usage, disk I/O graphs,
upload/download graphs, and free/used/total space for local filesystems.

The temperature arcs run green through yellow to red. Color thresholds are
visual guides, not firmware alarm limits: CPU/GPU warm 65 C and hot 85 C;
board 45/65 C; SATA drive 40/55 C; NVMe 55/75 C. The widget never changes
fan speeds, thermal thresholds, modules, services or filesystem settings.

## Installation through this repository

Run `sudo scratch install system-internals-widget` when ready to install.
Then use Plasma **Add Widgets**, search for **System Internals**, and add it
to the desktop or panel. Panel placement opens the dashboard from its icon.
The package has a compiled Qt 6 backend; installing only the QML files or
using “Install Widget from Local File” is insufficient.

All application sources live under `source/`: C++ code in `source/src/`,
verification tools in `source/tests/`, and Plasma metadata/UI in
`source/package/`. No GitHub publication or source download is required.
Scratch stages local inputs by basename; the recipe restores their declared
paths in its temporary build directory before invoking CMake. The repository
source tree is built without modification.

## Sensors and space

- Read-only sysfs hardware monitoring. This host uses coretemp, nct6775 and
  drivetemp, enabled by the separate thermal-modules-boot package.
- The active NVIDIA display card is queried through nvidia-smi every six
  seconds when available. No mandatory NVIDIA dependency on other machines.
  NVIDIA reports fan speed as a percentage; motherboard fans report RPM.
- AMD CPU (k10temp), amdgpu edge temperature and NVMe composite temperature
  are also recognized. Unconnected AUXTIN values and duplicate CPU core
  sensors are excluded. Fans that have reported RPM stay visible if they stop;
  never-active zero readings are omitted. Missing data is not reported as zero
  temperature. Values depend on sensors provided by the running kernel.
- Network cards show live download (blue) and upload (purple) rates in
  bytes per second, with a shared auto-scaled 60-second graph for each active
  interface. Loopback and administratively disabled devices are omitted.
  Interfaces are shown separately, so VPN/bridge traffic is never added to
  physical-device traffic as a misleading total. Samples start with a baseline;
  counter resets, device replacement and reconnects do not cause rate spikes.
- Other readings update every two seconds in a background worker. Histories
  cover up to 60 seconds and start empty, not with invented historical samples.
- Filesystems show user-available space, as `df` does, with reserved blocks
  explained in the tooltip. Bind mounts are deduplicated. Network and RAM
  filesystems are excluded. Disks show whole-device read/write byte deltas;
  partitions are not double counted. I/O is sampled; it is not SMART health.

## Verification

Build with `-DINTERNALS_BUILD_TESTS=ON` to enable the sampler fixture test and
an optional offscreen preview utility. Tests cover absent/removed sensors,
fan stopping, CPU deltas, disk counter resets, bind mount deduplication,
escaped mount paths and reserved filesystem space. No test tool is installed.

The Plasma 6 entry point follows KDE's current widget structure:
https://develop.kde.org/docs/plasma/widget/porting_kf6/
The native module uses Qt's QML module build support:
https://doc.qt.io/qt-6/qt-add-qml-module.html
