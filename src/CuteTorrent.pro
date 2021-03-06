# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = CuteTorrent
DESTDIR = ../Win32/Debug
QT += core network script scripttools widgets gui winextras
CONFIG += debug
DEFINES += WIN64 QT_DLL QT_NETWORK_LIB QT_SCRIPT_LIB QT_SCRIPTTOOLS_LIB QT_WIDGETS_LIB TORRENT_NO_DEPRECATE
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug \
    ./Comments/gui/Dialogs \
    ./qtsingleapplication/src \
    ./../ThirdParties/boost \
    ./../ThirdParties/libmaxminddb/include \
    ./../ThirdParties/libtorrent/include \
    ./core \
    ./Resources \
    ./rss \
    ./scheduller \
    ./search \
    ./torrent \
    ./tracker \
    ./VideoPlayer \
    ./webControll \
    ./core/zip \
    ./core/gui \
    ./core/http \
    ./core/helpers \
    ./core/standartpaths \
    ./core/mimetypes \
    ./core/winextras \
    ./core/viewModel \
    ./core/datamodels \
    ./core/StorrageInfo \
    ./core/qtsingleapplication \
    ./core/datamodels/json \
    ./core/datamodels/SGML \
    ./core/gui/ImportWiazrd/Importers \
    ./core/gui/ImportWiazrd \
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
    ./torrent/viewmodels/ItemDelegate \
    ./Comments/ViewModels \
    ./Comments
LIBS += -L"../../Debug" \
    -L"../../ThirdParties/libtorrent/lib" \
    -L"../../ThirdParties/boost/stage/lib" \
    -lDbghelp \
    -lIphlpapi \
    -lVirtDisk \
    -llibtorrentd \
    -llibmaxminddbd
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(CuteTorrent.pri)
