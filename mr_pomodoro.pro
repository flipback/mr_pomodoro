TEMPLATE = app

QT += qml quick widgets testlib

SOURCES += main.cpp \
    pomodoro.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    pomodoro.h

VERSION = 0.0.1
