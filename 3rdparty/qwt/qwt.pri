INCLUDEPATH += $$PWD/src
DEPENDPATH += $$PWD/src

DEFINES += XQWT_PRESENT

QWT_CONFIG     += QwtPlot
QWT_CONFIG     += QwtWidgets
QWT_CONFIG     += QwtSvg
QWT_CONFIG     += QwtOpenGL

HEADERS += \
    $$PWD/src/qwt.h \
    $$PWD/src/qwt_abstract_scale_draw.h \
    $$PWD/src/qwt_clipper.h \
    $$PWD/src/qwt_color_map.h \
    $$PWD/src/qwt_compat.h \
    $$PWD/src/qwt_column_symbol.h \
    $$PWD/src/qwt_date.h \
    $$PWD/src/qwt_date_scale_draw.h \
    $$PWD/src/qwt_date_scale_engine.h \
    $$PWD/src/qwt_dyngrid_layout.h \
    $$PWD/src/qwt_global.h \
    $$PWD/src/qwt_graphic.h \
    $$PWD/src/qwt_interval.h \
    $$PWD/src/qwt_interval_symbol.h \
    $$PWD/src/qwt_math.h \
    $$PWD/src/qwt_magnifier.h \
    $$PWD/src/qwt_null_paintdevice.h \
    $$PWD/src/qwt_painter.h \
    $$PWD/src/qwt_painter_command.h \
    $$PWD/src/qwt_panner.h \
    $$PWD/src/qwt_picker.h \
    $$PWD/src/qwt_picker_machine.h \
    $$PWD/src/qwt_pixel_matrix.h \
    $$PWD/src/qwt_point_3d.h \
    $$PWD/src/qwt_point_polar.h \
    $$PWD/src/qwt_round_scale_draw.h \
    $$PWD/src/qwt_scale_div.h \
    $$PWD/src/qwt_scale_draw.h \
    $$PWD/src/qwt_scale_engine.h \
    $$PWD/src/qwt_scale_map.h \
    $$PWD/src/qwt_spline.h \
    $$PWD/src/qwt_symbol.h \
    $$PWD/src/qwt_system_clock.h \
    $$PWD/src/qwt_text_engine.h \
    $$PWD/src/qwt_text_label.h \
    $$PWD/src/qwt_text.h \
    $$PWD/src/qwt_transform.h \
    $$PWD/src/qwt_widget_overlay.h

SOURCES += \
    $$PWD/src/qwt_abstract_scale_draw.cpp \
    $$PWD/src/qwt_clipper.cpp \
    $$PWD/src/qwt_color_map.cpp \
    $$PWD/src/qwt_column_symbol.cpp \
    $$PWD/src/qwt_date.cpp \
    $$PWD/src/qwt_date_scale_draw.cpp \
    $$PWD/src/qwt_date_scale_engine.cpp \
    $$PWD/src/qwt_dyngrid_layout.cpp \
    $$PWD/src/qwt_event_pattern.cpp \
    $$PWD/src/qwt_graphic.cpp \
    $$PWD/src/qwt_interval.cpp \
    $$PWD/src/qwt_interval_symbol.cpp \
    $$PWD/src/qwt_math.cpp \
    $$PWD/src/qwt_magnifier.cpp \
    $$PWD/src/qwt_null_paintdevice.cpp \
    $$PWD/src/qwt_painter.cpp \
    $$PWD/src/qwt_painter_command.cpp \
    $$PWD/src/qwt_panner.cpp \
    $$PWD/src/qwt_picker.cpp \
    $$PWD/src/qwt_picker_machine.cpp \
    $$PWD/src/qwt_pixel_matrix.cpp \
    $$PWD/src/qwt_point_3d.cpp \
    $$PWD/src/qwt_point_polar.cpp \
    $$PWD/src/qwt_round_scale_draw.cpp \
    $$PWD/src/qwt_scale_div.cpp \
    $$PWD/src/qwt_scale_draw.cpp \
    $$PWD/src/qwt_scale_map.cpp \
    $$PWD/src/qwt_spline.cpp \
    $$PWD/src/qwt_scale_engine.cpp \
    $$PWD/src/qwt_symbol.cpp \
    $$PWD/src/qwt_system_clock.cpp \
    $$PWD/src/qwt_text_engine.cpp \
    $$PWD/src/qwt_text_label.cpp \
    $$PWD/src/qwt_text.cpp \
    $$PWD/src/qwt_transform.cpp \
    $$PWD/src/qwt_widget_overlay.cpp


contains(QWT_CONFIG, QwtPlot) {

    HEADERS += \
        $$PWD/src/qwt_curve_fitter.h \
        $$PWD/src/qwt_event_pattern.h \
        $$PWD/src/qwt_abstract_legend.h \
        $$PWD/src/qwt_legend.h \
        $$PWD/src/qwt_legend_data.h \
        $$PWD/src/qwt_legend_label.h \
        $$PWD/src/qwt_plot.h \
        $$PWD/src/qwt_plot_renderer.h \
        $$PWD/src/qwt_plot_curve.h \
        $$PWD/src/qwt_plot_dict.h \
        $$PWD/src/qwt_plot_directpainter.h \
        $$PWD/src/qwt_plot_grid.h \
        $$PWD/src/qwt_plot_histogram.h \
        $$PWD/src/qwt_plot_item.h \
        $$PWD/src/qwt_plot_abstract_barchart.h \
        $$PWD/src/qwt_plot_barchart.h \
        $$PWD/src/qwt_plot_multi_barchart.h \
        $$PWD/src/qwt_plot_intervalcurve.h \
        $$PWD/src/qwt_plot_tradingcurve.h \
        $$PWD/src/qwt_plot_layout.h \
        $$PWD/src/qwt_plot_marker.h \
        $$PWD/src/qwt_plot_zoneitem.h \
        $$PWD/src/qwt_plot_textlabel.h \
        $$PWD/src/qwt_plot_rasteritem.h \
        $$PWD/src/qwt_plot_spectrogram.h \
        $$PWD/src/qwt_plot_spectrocurve.h \
        $$PWD/src/qwt_plot_scaleitem.h \
        $$PWD/src/qwt_plot_legenditem.h \
        $$PWD/src/qwt_plot_seriesitem.h \
        $$PWD/src/qwt_plot_shapeitem.h \
        $$PWD/src/qwt_plot_canvas.h \
        $$PWD/src/qwt_plot_panner.h \
        $$PWD/src/qwt_plot_picker.h \
        $$PWD/src/qwt_plot_zoomer.h \
        $$PWD/src/qwt_plot_magnifier.h \
        $$PWD/src/qwt_plot_rescaler.h \
        $$PWD/src/qwt_point_mapper.h \
        $$PWD/src/qwt_raster_data.h \
        $$PWD/src/qwt_matrix_raster_data.h \
        $$PWD/src/qwt_sampling_thread.h \
        $$PWD/src/qwt_samples.h \
        $$PWD/src/qwt_series_data.h \
        $$PWD/src/qwt_series_store.h \
        $$PWD/src/qwt_point_data.h \
        $$PWD/src/qwt_scale_widget.h

    SOURCES += \
        $$PWD/src/qwt_curve_fitter.cpp \
        $$PWD/src/qwt_abstract_legend.cpp \
        $$PWD/src/qwt_legend.cpp \
        $$PWD/src/qwt_legend_data.cpp \
        $$PWD/src/qwt_legend_label.cpp \
        $$PWD/src/qwt_plot.cpp \
        $$PWD/src/qwt_plot_renderer.cpp \
        $$PWD/src/qwt_plot_xml.cpp \
        $$PWD/src/qwt_plot_axis.cpp \
        $$PWD/src/qwt_plot_curve.cpp \
        $$PWD/src/qwt_plot_dict.cpp \
        $$PWD/src/qwt_plot_directpainter.cpp \
        $$PWD/src/qwt_plot_grid.cpp \
        $$PWD/src/qwt_plot_histogram.cpp \
        $$PWD/src/qwt_plot_item.cpp \
        $$PWD/src/qwt_plot_abstract_barchart.cpp \
        $$PWD/src/qwt_plot_barchart.cpp \
        $$PWD/src/qwt_plot_multi_barchart.cpp \
        $$PWD/src/qwt_plot_intervalcurve.cpp \
        $$PWD/src/qwt_plot_zoneitem.cpp \
        $$PWD/src/qwt_plot_tradingcurve.cpp \
        $$PWD/src/qwt_plot_spectrogram.cpp \
        $$PWD/src/qwt_plot_spectrocurve.cpp \
        $$PWD/src/qwt_plot_scaleitem.cpp \
        $$PWD/src/qwt_plot_legenditem.cpp \
        $$PWD/src/qwt_plot_seriesitem.cpp \
        $$PWD/src/qwt_plot_shapeitem.cpp \
        $$PWD/src/qwt_plot_marker.cpp \
        $$PWD/src/qwt_plot_textlabel.cpp \
        $$PWD/src/qwt_plot_layout.cpp \
        $$PWD/src/qwt_plot_canvas.cpp \
        $$PWD/src/qwt_plot_panner.cpp \
        $$PWD/src/qwt_plot_rasteritem.cpp \
        $$PWD/src/qwt_plot_picker.cpp \
        $$PWD/src/qwt_plot_zoomer.cpp \
        $$PWD/src/qwt_plot_magnifier.cpp \
        $$PWD/src/qwt_plot_rescaler.cpp \
        $$PWD/src/qwt_point_mapper.cpp \
        $$PWD/src/qwt_raster_data.cpp \
        $$PWD/src/qwt_matrix_raster_data.cpp \
        $$PWD/src/qwt_sampling_thread.cpp \
        $$PWD/src/qwt_series_data.cpp \
        $$PWD/src/qwt_point_data.cpp \
        $$PWD/src/qwt_scale_widget.cpp

    contains(QWT_CONFIG, QwtOpenGL) {

        HEADERS += \
            $$PWD/src/qwt_plot_glcanvas.h

        SOURCES += \
            $$PWD/src/qwt_plot_glcanvas.cpp
    }

    contains(QWT_CONFIG, QwtSvg) {

        HEADERS += \
            $$PWD/src/qwt_plot_svgitem.h

        SOURCES += \
            $$PWD/src/qwt_plot_svgitem.cpp
    }
}

greaterThan(QT_MAJOR_VERSION, 4) {

    QT += printsupport
    QT += concurrent
}

contains(QWT_CONFIG, QwtSvg) {

    greaterThan(QT_MAJOR_VERSION, 4) {

        qtHaveModule(svg) {
            QT += svg
        }
        else {
            warning("QwtSvg is enabled in qwtconfig.pri, but Qt has not been built with svg support")
        }
    }
    else {
        QT += svg
    }
}
else {

    DEFINES += QWT_NO_SVG
}

contains(QWT_CONFIG, QwtOpenGL) {

    QT += opengl
}
else {

    DEFINES += QWT_NO_OPENGL
}

contains(QWT_CONFIG, QwtWidgets) {

    HEADERS += \
        $$PWD/src/qwt_abstract_slider.h \
        $$PWD/src/qwt_abstract_scale.h \
        $$PWD/src/qwt_arrow_button.h \
        $$PWD/src/qwt_analog_clock.h \
        $$PWD/src/qwt_compass.h \
        $$PWD/src/qwt_compass_rose.h \
        $$PWD/src/qwt_counter.h \
        $$PWD/src/qwt_dial.h \
        $$PWD/src/qwt_dial_needle.h \
        $$PWD/src/qwt_knob.h \
        $$PWD/src/qwt_slider.h \
        $$PWD/src/qwt_thermo.h \
        $$PWD/src/qwt_wheel.h

    SOURCES += \
        $$PWD/src/qwt_abstract_slider.cpp \
        $$PWD/src/qwt_abstract_scale.cpp \
        $$PWD/src/qwt_arrow_button.cpp \
        $$PWD/src/qwt_analog_clock.cpp \
        $$PWD/src/qwt_compass.cpp \
        $$PWD/src/qwt_compass_rose.cpp \
        $$PWD/src/qwt_counter.cpp \
        $$PWD/src/qwt_dial.cpp \
        $$PWD/src/qwt_dial_needle.cpp \
        $$PWD/src/qwt_knob.cpp \
        $$PWD/src/qwt_slider.cpp \
        $$PWD/src/qwt_thermo.cpp \
        $$PWD/src/qwt_wheel.cpp
}
