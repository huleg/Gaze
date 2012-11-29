#############################################################################
# Makefile for building: dist/Debug/GNU-MacOSX/UIPrototype
# Generated by qmake (2.01a) (Qt 4.8.3) on: Thu Nov 29 22:17:25 2012
# Project:  nbproject/qt-Debug.pro
# Template: app
# Command: /usr/local/Cellar/qt/4.8.3/bin/qmake -spec /usr/local/Cellar/qt/4.8.3/mkspecs/macx-g++ VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Cellar/qt/4.8.3/mkspecs/macx-g++ -Inbproject -I/usr/local/Cellar/qt/4.8.3/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.3/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.3/lib/QtNetwork.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.3/lib/QtNetwork.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.3/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.3/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.3/lib/QtWebKit.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.3/lib/QtWebKit.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.3/include -I. -Inbproject -I. -F/usr/local/Cellar/qt/4.8.3/lib
LINK          = g++
LFLAGS        = -headerpad_max_install_names -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5
LIBS          = $(SUBLIBS) -F/usr/local/Cellar/qt/4.8.3/lib -L/usr/local/Cellar/qt/4.8.3/lib -framework QtWebKit -framework QtGui -L/usr/local/Cellar/qt/4.8.3/lib -F/usr/local/Cellar/qt/4.8.3/lib -framework QtCore -framework QtNetwork 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/local/Cellar/qt/4.8.3/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = build/Debug/GNU-MacOSX/

####### Files

SOURCES       = main.cpp \
		MainWindow.cpp moc_MainWindow.cpp
OBJECTS       = build/Debug/GNU-MacOSX/main.o \
		build/Debug/GNU-MacOSX/MainWindow.o \
		build/Debug/GNU-MacOSX/moc_MainWindow.o
DIST          = /usr/local/Cellar/qt/4.8.3/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/g++-base.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/g++-macx.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt/4.8.3/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/default_pre.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/debug.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/x86_64.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/lex.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/include_source_dir.prf \
		nbproject/qt-Debug.pro
QMAKE_TARGET  = UIPrototype
DESTDIR       = dist/Debug/GNU-MacOSX/
TARGET        = dist/Debug/GNU-MacOSX/UIPrototype

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-arch \
		x86_64 \
		-Xarch_x86_64 \
		-mmacosx-version-min=10.5 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: qttmp-Debug.mk $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) dist/Debug/GNU-MacOSX/ || $(MKDIR) dist/Debug/GNU-MacOSX/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

qttmp-Debug.mk: nbproject/qt-Debug.pro  /usr/local/Cellar/qt/4.8.3/mkspecs/macx-g++/qmake.conf /usr/local/Cellar/qt/4.8.3/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/g++-base.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/common/g++-macx.conf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt/4.8.3/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/default_pre.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/debug.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/x86_64.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/lex.prf \
		/usr/local/Cellar/qt/4.8.3/mkspecs/features/include_source_dir.prf \
		/usr/local/Cellar/qt/4.8.3/lib/QtWebKit.framework/QtWebKit.prl \
		/usr/local/Cellar/qt/4.8.3/lib/QtGui.framework/QtGui.prl \
		/usr/local/Cellar/qt/4.8.3/lib/QtCore.framework/QtCore.prl \
		/usr/local/Cellar/qt/4.8.3/lib/QtNetwork.framework/QtNetwork.prl
	$(QMAKE) -spec /usr/local/Cellar/qt/4.8.3/mkspecs/macx-g++ VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro
/usr/local/Cellar/qt/4.8.3/mkspecs/common/unix.conf:
/usr/local/Cellar/qt/4.8.3/mkspecs/common/mac.conf:
/usr/local/Cellar/qt/4.8.3/mkspecs/common/gcc-base.conf:
/usr/local/Cellar/qt/4.8.3/mkspecs/common/gcc-base-macx.conf:
/usr/local/Cellar/qt/4.8.3/mkspecs/common/g++-base.conf:
/usr/local/Cellar/qt/4.8.3/mkspecs/common/g++-macx.conf:
/usr/local/Cellar/qt/4.8.3/mkspecs/qconfig.pri:
/usr/local/Cellar/qt/4.8.3/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt_functions.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt_config.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/exclusive_builds.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/default_pre.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/default_pre.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/debug.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/default_post.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/default_post.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/x86_64.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/objective_c.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/warn_on.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/qt.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/unix/thread.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/moc.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/rez.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/mac/sdk.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/resources.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/uic.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/yacc.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/lex.prf:
/usr/local/Cellar/qt/4.8.3/mkspecs/features/include_source_dir.prf:
/usr/local/Cellar/qt/4.8.3/lib/QtWebKit.framework/QtWebKit.prl:
/usr/local/Cellar/qt/4.8.3/lib/QtGui.framework/QtGui.prl:
/usr/local/Cellar/qt/4.8.3/lib/QtCore.framework/QtCore.prl:
/usr/local/Cellar/qt/4.8.3/lib/QtNetwork.framework/QtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Cellar/qt/4.8.3/mkspecs/macx-g++ VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro

dist: 
	@$(CHK_DIR_EXISTS) build/Debug/GNU-MacOSX/UIPrototype1.0.0 || $(MKDIR) build/Debug/GNU-MacOSX/UIPrototype1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/Debug/GNU-MacOSX/UIPrototype1.0.0/ && $(COPY_FILE) --parents MainWindow.h build/Debug/GNU-MacOSX/UIPrototype1.0.0/ && $(COPY_FILE) --parents main.cpp MainWindow.cpp build/Debug/GNU-MacOSX/UIPrototype1.0.0/ && (cd `dirname build/Debug/GNU-MacOSX/UIPrototype1.0.0` && $(TAR) UIPrototype1.0.0.tar UIPrototype1.0.0 && $(COMPRESS) UIPrototype1.0.0.tar) && $(MOVE) `dirname build/Debug/GNU-MacOSX/UIPrototype1.0.0`/UIPrototype1.0.0.tar.gz . && $(DEL_FILE) -r build/Debug/GNU-MacOSX/UIPrototype1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) qttmp-Debug.mk


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_MainWindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_MainWindow.cpp
moc_MainWindow.cpp: MainWindow.h
	/usr/local/Cellar/qt/4.8.3/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ MainWindow.h -o moc_MainWindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

build/Debug/GNU-MacOSX/main.o: main.cpp MainWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-MacOSX/main.o main.cpp

build/Debug/GNU-MacOSX/MainWindow.o: MainWindow.cpp MainWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-MacOSX/MainWindow.o MainWindow.cpp

build/Debug/GNU-MacOSX/moc_MainWindow.o: moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/GNU-MacOSX/moc_MainWindow.o moc_MainWindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

