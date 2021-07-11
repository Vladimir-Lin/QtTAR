NAME         = QtTAR
TARGET       = $${NAME}
QT           = core
QT          -= gui
QT          -= script

load(qt_build_config)
load(qt_module)

DEFINES     += ENABLE_HIDDEN_FILE_INFO_STRUCTURE

INCLUDEPATH += $${PWD}
HEADERS     += $${PWD}/qttar.h

SOURCES     += $${PWD}/qttar.cpp
SOURCES     += $${PWD}/tarball.cpp
