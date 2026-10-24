# Include runnable Qt 3D and Qt Quick 3D Physics demos in the normal build
# and package install. Other modules' examples stay disabled.
# CMake calls this after each project(), before Qt reads its per-project option.
string(TOLOWER "${PROJECT_NAME}" _scratch_qt_project)
if(PROJECT_NAME STREQUAL "Qt3D" OR PROJECT_NAME STREQUAL "QtQuick3DPhysics")
    set(_scratch_qt_examples ON)
else()
    set(_scratch_qt_examples OFF)
endif()
set(QT_BUILD_EXAMPLES_PROJECT_${_scratch_qt_project} ${_scratch_qt_examples}
    CACHE BOOL "Build examples for ${PROJECT_NAME}" FORCE)
unset(_scratch_qt_project)
unset(_scratch_qt_examples)
