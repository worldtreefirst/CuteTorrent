# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = CuteTorrent
DESTDIR = /home/bigbuka/dev/CuteTorrent/Win32/Release
QT += core gui network phonon script scripttools
CONFIG += release
DEFINES += QT_DLL QT_PHONON_LIB QT_NETWORK_LIB QT_HAVE_MMX QT_HAVE_3DNOW QT_HAVE_SSE QT_HAVE_MMXEXT QT_HAVE_SSE2 BOOST_ASIO_SEPARATE_COMPILATION TORRENT_NO_DEPRECATE
INCLUDEPATH += $(QT_DIR)/include/QtCore \
    $(QT_DIR)/include/QtNetwork \
    $(QT_DIR)/include/QtGui \
    $(QT_DIR)/include/phonon \
    $(QT_DIR)/include \
    ./qtsingleapplication/src \
    ./GeneratedFiles \
    ./GeneratedFiles/Release \
    $(QT_DIR)/include/phonon_compat \
    ./../ThirdParties/libtorrent/include \
    ./../ThirdParties/boost \
    ./core \
    ./Resources \
    ./rss \
    ./scheduller \
    ./search \
    ./torrent \
    ./tracker \
    ./VideoPlayer \
    ./webControll \
    ./core/gui \
    ./core/zip \
    ./core/http \
    ./core/helpers \
    ./core/viewModel \
    ./core/datamodels \
    ./core/StorrageInfo \
    ./core/qtsingleapplication \
    ./core/datamodels/json \
    ./core/datamodels/SGML \
    ./core/gui/backupwizard \
    ./core/gui/Controls \
    ./core/gui/Dialogs \
    ./core/gui/FormFiles \
    ./core/qtsingleapplication/src \
    ./core/viewModel/itemDelegate \
    ./Resources/images \
    ./Resources/playerImages \
    ./Resources/translations \
    ./rss/core \
    ./rss/datamodels \
    ./rss/gui \
    ./rss/viewmodels \
    ./rss/gui/Dialogs \
    ./rss/gui/FormFiles \
    ./rss/viewmodels/ItemDelegate \
    ./search/core \
    ./search/dataModels \
    ./search/searchproviders \
    ./search/viewmodels \
    ./search/viewmodels/ItemDelegate \
    ./torrent/core \
    ./torrent/gui \
    ./torrent/viewmodels \
    ./torrent/gui/Controls \
    ./torrent/gui/Dialogs \
    ./torrent/gui/FormFiles \
    ./torrent/viewmodels/ItemDelegate
LIBS += -L"$(QT_DIR)/lib" \
    -L"../ThirdParties/libtorrent/lib" \
    -L"/home/bigbuka/dev/CuteTorrent/ThirdParties/boost/stage/lib" \
    -ltorrent \
    -lboost_system \
    -lboost_program_options \
    -lssl \
    -lcrypto \
    -lz

win32 {
CONFIG += embed_manifest_exe
QMAKE_LFLAGS_WINDOWS += $$quote( /MANIFESTUAC:\"level=\'requireAdministrator\' uiAccess=\'false\'\" )
RC_FILE = ./Resources/CuteTorrentQtC.rc
LIBS += -lShell32 \
    -lUser32 \
    -lGdi32 \
    -lVirtDisk \
    -lAdvapi32 \
    -llibeay32MD \
    -lssleay32MD
}
include(CuteTorrent.pri)
TRANSLATIONS += Resources/translations/cutetorrent_english.ts \
    Resources/translations/cutetorrent_russian.ts

unix {
  QMAKE_CXXFLAGS += -fpermissive -std=c++11
  #VARIABLES
  isEmpty(PREFIX) {
    PREFIX = /usr
  }
  BINDIR = $$PREFIX/bin
  DATADIR =$$PREFIX/share

  DEFINES += DATADIR=\\\"$$DATADIR\\\" PKGDATADIR=\\\"$$PKGDATADIR\\\"

  #MAKE INSTALL

  INSTALLS += target desktop service iconxpm icon26 icon48 icon64

  target.path =$$BINDIR

  desktop.path = $$DATADIR/applications/hildon
  desktop.files += $${TARGET}.desktop

  service.path = $$DATADIR/dbus-1/services
  service.files += $${TARGET}.service

  icon64.path = $$DATADIR/icons/hicolor/64x64/apps
  icon64.files += ../data/64x64/$${TARGET}.png
}

HEADERS +=

SOURCES +=

