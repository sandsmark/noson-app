TEMPLATE = app
TARGET = noson-app
QT += gui qml quick quickcontrols2 svg
CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += ../gui/noson.cpp
SOURCES += ../gui/signalhandler.cpp
SOURCES += ../gui/diskcache/cachereply.cpp
SOURCES += ../gui/diskcache/cachingnetworkaccessmanager.cpp
SOURCES += ../gui/diskcache/diskcachefactory.cpp

HEADERS += ../gui/signalhandler.h
HEADERS += ../gui/diskcache/cachereply.h
HEADERS += ../gui/diskcache/cachingnetworkaccessmanager.h
HEADERS += ../gui/diskcache/diskcachefactory.h

RESOURCES += ../gui/noson.qrc
RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

ANDROID_EXTRA_PLUGINS += $$OUT_PWD/qml/NosonApp
