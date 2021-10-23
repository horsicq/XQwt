INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

!contains(XCONFIG, qwt) {
    XCONFIG += qwt
    include($$PWD/3rdparty/qwt/qwt.pri)
}

DISTFILES += \
    $$PWD/xqwt.cmake
