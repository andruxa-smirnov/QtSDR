#-------------------------------------------------
#
# Project created by QtCreator 2010-07-05T10:00:09
#
#-------------------------------------------------

QT       += core gui network multimedia xml opengl

#CONFIG += mobility
#MOBILITY = multimedia

TARGET = ../../bin/QtRadio
TEMPLATE = app

mac:CONFIG-=app_bundle

SOURCES += main.cpp\
    Waterfall.cpp \
    USBFilters.cpp \
    UI.cpp \
    Spectrum.cpp \
    SAMFilters.cpp \
    Mode.cpp \
    LSBFilters.cpp \
    FMNFilters.cpp \
    FiltersBase.cpp \
    Filters.cpp \
    Filter.cpp \
    DSBFilters.cpp \
    DIGUFilters.cpp \
    DIGLFilters.cpp \
    CWUFilters.cpp \
    CWLFilters.cpp \
    Connection.cpp \
    Configure.cpp \
    BandStackEntry.cpp \
    Band.cpp \
    Audio.cpp \
    AMFilters.cpp \
    BandLimit.cpp \
    FrequencyInfo.cpp \
    Frequency.cpp \
    Meter.cpp \
    Bandscope.cpp \
    Buffer.cpp \
    Bookmark.cpp \
    BookmarkDialog.cpp \
    BookmarksDialog.cpp \
    BookmarksEditDialog.cpp \
    Xvtr.cpp \
    XvtrEntry.cpp \
    Bookmarks.cpp \
    KeypadDialog.cpp \
    g711a.cpp \
    g711u.cpp \
    FreqSender.cpp \
    g721.cpp \
    bands.cpp \
    about.cpp
        

HEADERS  += \ 
    Waterfall.h \
    USBFilters.h \
    UI.h \
    Spectrum.h \
    SAMFilters.h \
    Mode.h \
    LSBFilters.h \
    FMNFilters.h \
    FiltersBase.h \
    Filters.h \
    Filter.h \
    DSBFilters.h \
    DIGUFilters.h \
    DIGLFilters.h \
    CWUFilters.h \
    CWLFilters.h \
    Connection.h \
    Configure.h \
    BandStackEntry.h \
    Band.h \
    Audio.h \
    AMFilters.h \
    BandLimit.h \
    FrequencyInfo.h \
    Frequency.h \
    Meter.h \
    Bandscope.h \
    Buffer.h \
    Bookmark.h \
    BookmarkDialog.h \
    BookmarksDialog.h \
    BookmarksEditDialog.h \
    Xvtr.h \
    XvtrEntry.h \
    Bookmarks.h \
    KeypadDialog.h \
    g711a.h \
    g711u.h \
    FreqSender.h \
    g721.h \
    bands.h \
    about.h

FORMS    += \   
    UI.ui \
    Configure.ui \
    Bandscope.ui \
    Bookmark.ui \
    BookmarksDialog.ui \
    BookmarksEditDialog.ui \
    KeypadDialog.ui

OTHER_FILES +=

RESOURCES +=
