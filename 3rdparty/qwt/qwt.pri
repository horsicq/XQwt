INCLUDEPATH += $$PWD/src
DEPENDPATH += $$PWD/src

DEFINES += XQWT_PRESENT
# TODO Check TODO Last Version
QWT_CONFIG     += QwtPlot
QWT_CONFIG     += QwtWidgets
QWT_CONFIG     += QwtOpenGL

DEFINES += QWT_MOC_INCLUDE=1

include($$PWD/src/src.pri)
