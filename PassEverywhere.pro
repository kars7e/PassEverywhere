#-------------------------------------------------
#
# Project created by QtCreator 2013-03-23T23:25:38
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PassEverywhere
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

macx: LIBS += -L$$PWD/cryptopp562/ -lcryptopp

INCLUDEPATH += $$PWD/cryptopp562
DEPENDPATH += $$PWD/cryptopp562

macx: PRE_TARGETDEPS += $$PWD/cryptopp562/libcryptopp.a
