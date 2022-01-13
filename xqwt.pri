INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

!contains(XCONFIG, qwt_fix) {
    XCONFIG += qwt_fix
    include($$PWD/3rdparty/qwt/qwt.pri)
}

DISTFILES += \
    $$PWD/xqwt.cmake
