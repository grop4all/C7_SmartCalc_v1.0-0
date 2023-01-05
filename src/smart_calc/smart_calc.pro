QT       += core gui printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += staticlib c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Node.c \
    calc.c \
    graf.cpp \
    main.cpp \
    mainwindow.cpp \
    qcustomplot.cpp \
    stack.c

HEADERS += \
    Node.h \
    calc.h \
    graf.h \
    mainwindow.h \
    qcustomplot.h \
    stack.h

FORMS += \
    graf.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
