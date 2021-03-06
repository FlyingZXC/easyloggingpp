#-------------------------------------------------
#
# Project created by QtCreator 2012-12-12T18:34:35
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = file-splitter-and-joiner
TEMPLATE = app

DEFINES += _ELPP_QT_LOGGING    \
          _ELPP_STL_LOGGING   \
          _ELPP_STRICT_SIZE_CHECK \
          _ELPP_STACKTRACE_ON_CRASH \
          _ELPP_THREAD_SAFE


    QMAKE_CC = icpc
    QMAKE_CXX = icpc
    QMAKE_LINK = icpc


QMAKE_CXXFLAGS += -std=c++11

SOURCES += main.cpp\
        mainwindow.cpp \
    splitterwidget.cpp \
    joinerwidget.cpp \
    splitablefiledelegate.cpp \
    splittercore.cpp \
    partprocessor.cpp \
    addsplittedfiledialog.cpp \
    joinercore.cpp \
    about.cpp

HEADERS  += mainwindow.h \
    easylogging++.h \
    splitterwidget.h \
    joinerwidget.h \
    splitablefiledelegate.h \
    splittercore.h \
    partprocessor.h \
    addsplittedfiledialog.h \
    joinercore.h \
    about.h

FORMS += \
    joinerwidget.ui \
    splitterwidget.ui \
    addsplittedfiledialog.ui \
    about.ui
