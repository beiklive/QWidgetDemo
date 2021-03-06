HEADERS += $$PWD/appconfig.h \
    $$PWD/appdata.h
HEADERS += $$PWD/tcpclient.h
HEADERS += $$PWD/tcpserver.h

SOURCES += $$PWD/appconfig.cpp \
    $$PWD/appdata.cpp
SOURCES += $$PWD/tcpclient.cpp
SOURCES += $$PWD/tcpserver.cpp

contains(DEFINES, websocket) {
HEADERS += $$PWD/webclient.h
HEADERS += $$PWD/webserver.h

SOURCES += $$PWD/webclient.cpp
SOURCES += $$PWD/webserver.cpp
}
