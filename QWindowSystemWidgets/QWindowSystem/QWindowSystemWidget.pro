######################################################################
# Automatically generated by qmake (2.01a) Sun Sep 18 18:17:05 2011
######################################################################

TEMPLATE = lib
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += qxtwindowsystem.h
SOURCES += qxtwindowsystem.cpp qxtwindowsystem_x11.cpp

headers.files += qxtwindowsystem.h
headers.path = /usr/include

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target headers
}
