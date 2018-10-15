#-------------------------------------------------
#
# Project created by QtCreator 2018-09-01T14:50:26
#
#-------------------------------------------------

QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Calc
TEMPLATE = app
CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += main.cpp\
        calc.cpp \
    eccezione.cpp \
    monomio.cpp \
    polinomio.cpp \
    equazione.cpp \
    gradoprimo.cpp \
    gradosecondo.cpp \
    gradon.cpp

HEADERS  += calc.h \
    eccezione.h \
    monomio.h \
    polinomio.h \
    equazione.h \
    gradoprimo.h \
    gradosecondo.h \
    gradon.h

FORMS += calc.ui

RC_FILE = calc.rc
