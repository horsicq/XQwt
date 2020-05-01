INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include

win32-g++ {
    LIBS += $$PWD/libs/win32-g++/$${QT_MAJOR_VERSION}.$${QT_MINOR_VERSION}.$${QT_PATCH_VERSION}/libqwt.a
}

win32-msvc* {
    CONFIG(debug, debug|release) {
        LIBNAME = qwtd
    } else {
        LIBNAME = qwt
    }
    contains(QMAKE_TARGET.arch, x86_64) {
        LIBS += $$PWD/libs/win64-msvc/$${QT_MAJOR_VERSION}.$${QT_MINOR_VERSION}.$${QT_PATCH_VERSION}/$${LIBNAME}.lib
    } else {
        LIBS += $$PWD/libs/win32-msvc/$${QT_MAJOR_VERSION}.$${QT_MINOR_VERSION}.$${QT_PATCH_VERSION}/$${LIBNAME}.lib
    }
}

unix:!macx {
    BITSIZE = $$system(getconf LONG_BIT)
    if (contains(BITSIZE, 64)) {
        LIBS += $$PWD/libs/lin64/$${QT_MAJOR_VERSION}.$${QT_MINOR_VERSION}.$${QT_PATCH_VERSION}/libqwt.a
    }
    if (contains(BITSIZE, 32)) {
        LIBS += $$PWD/libs/lin32/$${QT_MAJOR_VERSION}.$${QT_MINOR_VERSION}.$${QT_PATCH_VERSION}/libqwt.a
    }
}

unix:macx {
    LIBS += $$PWD/libs/mac/$${QT_MAJOR_VERSION}.$${QT_MINOR_VERSION}.$${QT_PATCH_VERSION}/libqwt.a
}
