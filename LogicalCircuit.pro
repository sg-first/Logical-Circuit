TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG += qt

SOURCES += main.cpp \
    node.cpp \
    script.cpp

HEADERS += \
    QString.h \
    gate.h \
    help.h \
    lefParser.h \
    lefStru.h \
    node.h \
    pos.h \
    rect.h \
    script.h
