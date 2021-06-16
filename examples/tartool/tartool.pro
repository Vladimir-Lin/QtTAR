QT             = core
QT            -= gui
QT            += QtTAR

CONFIG(debug, debug|release) {
TARGET         = tartoold
} else {
TARGET         = tartool
}

CONFIG        += console

TEMPLATE       = app

DEFINES       += ENABLE_HIDDEN_FILE_INFO_STRUCTURE

SOURCES       += $${PWD}/tartool.cpp

win32 {
RC_FILE        = $${PWD}/tartool.rc
OTHER_FILES   += $${PWD}/tartool.rc
}
