HEADERS += \
    Board.h \
    Chessman.h \
    Step.h \
    SingleGame.h \
    gamewindow.h

SOURCES += \
    Board.cpp \
    main.cpp \
    Step.cpp \
    SingleGame.cpp \
    gamewindow.cpp

QT += widgets gui

greaterThan(QT_MAJOR_VERSION,4):QT+=widgets
