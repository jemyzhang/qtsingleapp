# -------------------------------------------------
# Project created by QtCreator 2009-02-01T13:15:20
# -------------------------------------------------
TARGET = qsingleapp
TEMPLATE = app

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets network
SOURCES += main.cpp \
    singleapplication.cpp 
HEADERS +=  singleapplication.h

