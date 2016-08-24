#############################################################################
# Makefile for building: LuxIRC
# Generated by qmake (3.0) (Qt 5.7.0)
# Project:  LuxIRC.pro
# Template: app
# Command: /usr/lib/qt/bin/qmake -o Makefile LuxIRC.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector-strong -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector-strong -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I. -isystem /usr/include/qt -isystem /usr/include/qt/QtWidgets -isystem /usr/include/qt/QtGui -isystem /usr/include/qt/QtNetwork -isystem /usr/include/qt/QtCore -Imoc -Isrc -I/usr/lib/qt/mkspecs/linux-g++
QMAKE         = /usr/lib/qt/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = LuxIRC1.0.0
DISTDIR = /home/ismann/Documents/Projects/LuxIRC/obj/LuxIRC1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-O1,--sort-common,--as-needed,-z,relro
LIBS          = $(SUBLIBS) -lQt5Widgets -lQt5Gui -lQt5Network -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = src/AboutDlg.cpp \
		src/AddNetworkDlg.cpp \
		src/ChangeNickDlg.cpp \
		src/Channel.cpp \
		src/Connection.cpp \
		src/EditNetworkDlg.cpp \
		src/main.cpp \
		src/MainWindow.cpp \
		src/NetworkDlg.cpp moc/moc_AboutDlg.cpp \
		moc/moc_AddNetworkDlg.cpp \
		moc/moc_ChangeNickDlg.cpp \
		moc/moc_Connection.cpp \
		moc/moc_EditNetworkDlg.cpp \
		moc/moc_MainWindow.cpp \
		moc/moc_NetworkDlg.cpp
OBJECTS       = obj/AboutDlg.o \
		obj/AddNetworkDlg.o \
		obj/ChangeNickDlg.o \
		obj/Channel.o \
		obj/Connection.o \
		obj/EditNetworkDlg.o \
		obj/main.o \
		obj/MainWindow.o \
		obj/NetworkDlg.o \
		obj/moc_AboutDlg.o \
		obj/moc_AddNetworkDlg.o \
		obj/moc_ChangeNickDlg.o \
		obj/moc_Connection.o \
		obj/moc_EditNetworkDlg.o \
		obj/moc_MainWindow.o \
		obj/moc_NetworkDlg.o
DIST          = /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dextras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dextras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3drender.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_enginio.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		LuxIRC.pro src/AboutDlg.h \
		src/AddNetworkDlg.h \
		src/ChangeNickDlg.h \
		src/Channel.h \
		src/Connection.h \
		src/EditNetworkDlg.h \
		src/MainWindow.h \
		src/NetworkDlg.h \
		src/ui_AboutDlg.h \
		src/ui_AddNetworkDlg.h \
		src/ui_ChangeNickDlg.h \
		src/ui_EditNetworkDlg.h \
		src/ui_MainWindow.h \
		src/ui_NetworkDlg.h src/AboutDlg.cpp \
		src/AddNetworkDlg.cpp \
		src/ChangeNickDlg.cpp \
		src/Channel.cpp \
		src/Connection.cpp \
		src/EditNetworkDlg.cpp \
		src/main.cpp \
		src/MainWindow.cpp \
		src/NetworkDlg.cpp
QMAKE_TARGET  = LuxIRC
DESTDIR       = 
TARGET        = LuxIRC


first: all
####### Build rules

$(TARGET): src/ui_AboutDlg.h src/ui_AddNetworkDlg.h src/ui_ChangeNickDlg.h src/ui_EditNetworkDlg.h src/ui_MainWindow.h src/ui_NetworkDlg.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: LuxIRC.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dextras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dextras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3drender.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_enginio.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		LuxIRC.pro \
		/usr/lib/libQt5Widgets.prl \
		/usr/lib/libQt5Gui.prl \
		/usr/lib/libQt5Network.prl \
		/usr/lib/libQt5Core.prl
	$(QMAKE) -o Makefile LuxIRC.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/sanitize.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dcore.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dcore_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dextras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dextras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dinput.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dinput_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3drender.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3drender_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_clucene_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_declarative.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_declarative_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_enginio.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_enginio_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_serialport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_serialport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_websockets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_websockets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/qt.prf:
/usr/lib/qt/mkspecs/features/resources.prf:
/usr/lib/qt/mkspecs/features/moc.prf:
/usr/lib/qt/mkspecs/features/unix/opengl.prf:
/usr/lib/qt/mkspecs/features/uic.prf:
/usr/lib/qt/mkspecs/features/unix/thread.prf:
/usr/lib/qt/mkspecs/features/file_copies.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
LuxIRC.pro:
/usr/lib/libQt5Widgets.prl:
/usr/lib/libQt5Gui.prl:
/usr/lib/libQt5Network.prl:
/usr/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile LuxIRC.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents src/AboutDlg.h src/AddNetworkDlg.h src/ChangeNickDlg.h src/Channel.h src/Connection.h src/EditNetworkDlg.h src/MainWindow.h src/NetworkDlg.h src/ui_AboutDlg.h src/ui_AddNetworkDlg.h src/ui_ChangeNickDlg.h src/ui_EditNetworkDlg.h src/ui_MainWindow.h src/ui_NetworkDlg.h $(DISTDIR)/
	$(COPY_FILE) --parents src/AboutDlg.cpp src/AddNetworkDlg.cpp src/ChangeNickDlg.cpp src/Channel.cpp src/Connection.cpp src/EditNetworkDlg.cpp src/main.cpp src/MainWindow.cpp src/NetworkDlg.cpp $(DISTDIR)/
	$(COPY_FILE) --parents src/AboutDlg.ui src/AddNetworkDlg.ui src/ChangeNickDlg.ui src/EditNetworkDlg.ui src/MainWindow.ui src/NetworkDlg.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc/moc_AboutDlg.cpp moc/moc_AddNetworkDlg.cpp moc/moc_ChangeNickDlg.cpp moc/moc_Connection.cpp moc/moc_EditNetworkDlg.cpp moc/moc_MainWindow.cpp moc/moc_NetworkDlg.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_AboutDlg.cpp moc/moc_AddNetworkDlg.cpp moc/moc_ChangeNickDlg.cpp moc/moc_Connection.cpp moc/moc_EditNetworkDlg.cpp moc/moc_MainWindow.cpp moc/moc_NetworkDlg.cpp
moc/moc_AboutDlg.cpp: src/ui_AboutDlg.h \
		src/AboutDlg.h \
		/usr/lib/qt/bin/moc
	/usr/lib/qt/bin/moc $(DEFINES) -I/usr/lib/qt/mkspecs/linux-g++ -I/home/ismann/Documents/Projects/LuxIRC -I/home/ismann/Documents/Projects/LuxIRC -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtNetwork -I/usr/include/qt/QtCore -I/usr/include/c++/6.1.1 -I/usr/include/c++/6.1.1/x86_64-pc-linux-gnu -I/usr/include/c++/6.1.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include-fixed -I/usr/include src/AboutDlg.h -o moc/moc_AboutDlg.cpp

moc/moc_AddNetworkDlg.cpp: src/ui_AddNetworkDlg.h \
		src/AddNetworkDlg.h \
		/usr/lib/qt/bin/moc
	/usr/lib/qt/bin/moc $(DEFINES) -I/usr/lib/qt/mkspecs/linux-g++ -I/home/ismann/Documents/Projects/LuxIRC -I/home/ismann/Documents/Projects/LuxIRC -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtNetwork -I/usr/include/qt/QtCore -I/usr/include/c++/6.1.1 -I/usr/include/c++/6.1.1/x86_64-pc-linux-gnu -I/usr/include/c++/6.1.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include-fixed -I/usr/include src/AddNetworkDlg.h -o moc/moc_AddNetworkDlg.cpp

moc/moc_ChangeNickDlg.cpp: src/ui_ChangeNickDlg.h \
		src/ChangeNickDlg.h \
		/usr/lib/qt/bin/moc
	/usr/lib/qt/bin/moc $(DEFINES) -I/usr/lib/qt/mkspecs/linux-g++ -I/home/ismann/Documents/Projects/LuxIRC -I/home/ismann/Documents/Projects/LuxIRC -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtNetwork -I/usr/include/qt/QtCore -I/usr/include/c++/6.1.1 -I/usr/include/c++/6.1.1/x86_64-pc-linux-gnu -I/usr/include/c++/6.1.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include-fixed -I/usr/include src/ChangeNickDlg.h -o moc/moc_ChangeNickDlg.cpp

moc/moc_Connection.cpp: src/Channel.h \
		src/Connection.h \
		/usr/lib/qt/bin/moc
	/usr/lib/qt/bin/moc $(DEFINES) -I/usr/lib/qt/mkspecs/linux-g++ -I/home/ismann/Documents/Projects/LuxIRC -I/home/ismann/Documents/Projects/LuxIRC -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtNetwork -I/usr/include/qt/QtCore -I/usr/include/c++/6.1.1 -I/usr/include/c++/6.1.1/x86_64-pc-linux-gnu -I/usr/include/c++/6.1.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include-fixed -I/usr/include src/Connection.h -o moc/moc_Connection.cpp

moc/moc_EditNetworkDlg.cpp: src/ui_EditNetworkDlg.h \
		src/EditNetworkDlg.h \
		/usr/lib/qt/bin/moc
	/usr/lib/qt/bin/moc $(DEFINES) -I/usr/lib/qt/mkspecs/linux-g++ -I/home/ismann/Documents/Projects/LuxIRC -I/home/ismann/Documents/Projects/LuxIRC -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtNetwork -I/usr/include/qt/QtCore -I/usr/include/c++/6.1.1 -I/usr/include/c++/6.1.1/x86_64-pc-linux-gnu -I/usr/include/c++/6.1.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include-fixed -I/usr/include src/EditNetworkDlg.h -o moc/moc_EditNetworkDlg.cpp

moc/moc_MainWindow.cpp: src/ChangeNickDlg.h \
		src/ui_ChangeNickDlg.h \
		src/AboutDlg.h \
		src/ui_AboutDlg.h \
		src/Connection.h \
		src/Channel.h \
		src/NetworkDlg.h \
		src/ui_NetworkDlg.h \
		src/AddNetworkDlg.h \
		src/ui_AddNetworkDlg.h \
		src/EditNetworkDlg.h \
		src/ui_EditNetworkDlg.h \
		src/ui_MainWindow.h \
		src/MainWindow.h \
		/usr/lib/qt/bin/moc
	/usr/lib/qt/bin/moc $(DEFINES) -I/usr/lib/qt/mkspecs/linux-g++ -I/home/ismann/Documents/Projects/LuxIRC -I/home/ismann/Documents/Projects/LuxIRC -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtNetwork -I/usr/include/qt/QtCore -I/usr/include/c++/6.1.1 -I/usr/include/c++/6.1.1/x86_64-pc-linux-gnu -I/usr/include/c++/6.1.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include-fixed -I/usr/include src/MainWindow.h -o moc/moc_MainWindow.cpp

moc/moc_NetworkDlg.cpp: src/ui_NetworkDlg.h \
		src/AddNetworkDlg.h \
		src/ui_AddNetworkDlg.h \
		src/EditNetworkDlg.h \
		src/ui_EditNetworkDlg.h \
		src/Connection.h \
		src/Channel.h \
		src/NetworkDlg.h \
		/usr/lib/qt/bin/moc
	/usr/lib/qt/bin/moc $(DEFINES) -I/usr/lib/qt/mkspecs/linux-g++ -I/home/ismann/Documents/Projects/LuxIRC -I/home/ismann/Documents/Projects/LuxIRC -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtNetwork -I/usr/include/qt/QtCore -I/usr/include/c++/6.1.1 -I/usr/include/c++/6.1.1/x86_64-pc-linux-gnu -I/usr/include/c++/6.1.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include-fixed -I/usr/include src/NetworkDlg.h -o moc/moc_NetworkDlg.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: src/ui_AboutDlg.h src/ui_AddNetworkDlg.h src/ui_ChangeNickDlg.h src/ui_EditNetworkDlg.h src/ui_MainWindow.h src/ui_NetworkDlg.h
compiler_uic_clean:
	-$(DEL_FILE) src/ui_AboutDlg.h src/ui_AddNetworkDlg.h src/ui_ChangeNickDlg.h src/ui_EditNetworkDlg.h src/ui_MainWindow.h src/ui_NetworkDlg.h
src/ui_AboutDlg.h: src/AboutDlg.ui \
		/usr/lib/qt/bin/uic
	/usr/lib/qt/bin/uic src/AboutDlg.ui -o src/ui_AboutDlg.h

src/ui_AddNetworkDlg.h: src/AddNetworkDlg.ui \
		/usr/lib/qt/bin/uic
	/usr/lib/qt/bin/uic src/AddNetworkDlg.ui -o src/ui_AddNetworkDlg.h

src/ui_ChangeNickDlg.h: src/ChangeNickDlg.ui \
		/usr/lib/qt/bin/uic
	/usr/lib/qt/bin/uic src/ChangeNickDlg.ui -o src/ui_ChangeNickDlg.h

src/ui_EditNetworkDlg.h: src/EditNetworkDlg.ui \
		/usr/lib/qt/bin/uic
	/usr/lib/qt/bin/uic src/EditNetworkDlg.ui -o src/ui_EditNetworkDlg.h

src/ui_MainWindow.h: src/MainWindow.ui \
		/usr/lib/qt/bin/uic
	/usr/lib/qt/bin/uic src/MainWindow.ui -o src/ui_MainWindow.h

src/ui_NetworkDlg.h: src/NetworkDlg.ui \
		/usr/lib/qt/bin/uic
	/usr/lib/qt/bin/uic src/NetworkDlg.ui -o src/ui_NetworkDlg.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

obj/AboutDlg.o: src/AboutDlg.cpp src/AboutDlg.h \
		src/ui_AboutDlg.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/AboutDlg.o src/AboutDlg.cpp

obj/AddNetworkDlg.o: src/AddNetworkDlg.cpp src/AddNetworkDlg.h \
		src/ui_AddNetworkDlg.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/AddNetworkDlg.o src/AddNetworkDlg.cpp

obj/ChangeNickDlg.o: src/ChangeNickDlg.cpp src/ChangeNickDlg.h \
		src/ui_ChangeNickDlg.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/ChangeNickDlg.o src/ChangeNickDlg.cpp

obj/Channel.o: src/Channel.cpp src/Channel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Channel.o src/Channel.cpp

obj/Connection.o: src/Connection.cpp src/Connection.h \
		src/Channel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Connection.o src/Connection.cpp

obj/EditNetworkDlg.o: src/EditNetworkDlg.cpp src/EditNetworkDlg.h \
		src/ui_EditNetworkDlg.h \
		src/NetworkDlg.h \
		src/ui_NetworkDlg.h \
		src/AddNetworkDlg.h \
		src/ui_AddNetworkDlg.h \
		src/Connection.h \
		src/Channel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/EditNetworkDlg.o src/EditNetworkDlg.cpp

obj/main.o: src/main.cpp src/MainWindow.h \
		src/ChangeNickDlg.h \
		src/ui_ChangeNickDlg.h \
		src/AboutDlg.h \
		src/ui_AboutDlg.h \
		src/Connection.h \
		src/Channel.h \
		src/NetworkDlg.h \
		src/ui_NetworkDlg.h \
		src/AddNetworkDlg.h \
		src/ui_AddNetworkDlg.h \
		src/EditNetworkDlg.h \
		src/ui_EditNetworkDlg.h \
		src/ui_MainWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o src/main.cpp

obj/MainWindow.o: src/MainWindow.cpp src/MainWindow.h \
		src/ChangeNickDlg.h \
		src/ui_ChangeNickDlg.h \
		src/AboutDlg.h \
		src/ui_AboutDlg.h \
		src/Connection.h \
		src/Channel.h \
		src/NetworkDlg.h \
		src/ui_NetworkDlg.h \
		src/AddNetworkDlg.h \
		src/ui_AddNetworkDlg.h \
		src/EditNetworkDlg.h \
		src/ui_EditNetworkDlg.h \
		src/ui_MainWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/MainWindow.o src/MainWindow.cpp

obj/NetworkDlg.o: src/NetworkDlg.cpp src/NetworkDlg.h \
		src/ui_NetworkDlg.h \
		src/AddNetworkDlg.h \
		src/ui_AddNetworkDlg.h \
		src/EditNetworkDlg.h \
		src/ui_EditNetworkDlg.h \
		src/Connection.h \
		src/Channel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/NetworkDlg.o src/NetworkDlg.cpp

obj/moc_AboutDlg.o: moc/moc_AboutDlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_AboutDlg.o moc/moc_AboutDlg.cpp

obj/moc_AddNetworkDlg.o: moc/moc_AddNetworkDlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_AddNetworkDlg.o moc/moc_AddNetworkDlg.cpp

obj/moc_ChangeNickDlg.o: moc/moc_ChangeNickDlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_ChangeNickDlg.o moc/moc_ChangeNickDlg.cpp

obj/moc_Connection.o: moc/moc_Connection.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_Connection.o moc/moc_Connection.cpp

obj/moc_EditNetworkDlg.o: moc/moc_EditNetworkDlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_EditNetworkDlg.o moc/moc_EditNetworkDlg.cpp

obj/moc_MainWindow.o: moc/moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_MainWindow.o moc/moc_MainWindow.cpp

obj/moc_NetworkDlg.o: moc/moc_NetworkDlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_NetworkDlg.o moc/moc_NetworkDlg.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

