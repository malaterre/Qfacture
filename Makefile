#############################################################################
# Makefile for building: bin/Qfacture
# Generated by qmake (2.01a) (Qt 4.6.3) on: jeu. ao�t 19 21:56:23 2010
# Project:  Qfacture.pro
# Template: app
# Command: /usr/bin/qmake -unix -after  CONFIG+=debug -o Makefile Qfacture.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_SQL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt/mkspecs/linux-g++-64 -I. -I/usr/include/QtCore -I/usr/include/QtGui -I/usr/include/QtSql -I/usr/include -Ibuild -Ibuild
LINK          = g++
LFLAGS        = -m64 -Wl,--hash-style=gnu -Wl,--as-needed
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtSql -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = build/

####### Files

SOURCES       = src/qfactureimpl.cpp \
		src/main.cpp build/moc_qfactureimpl.cpp
OBJECTS       = build/qfactureimpl.o \
		build/main.o \
		build/moc_qfactureimpl.o
DIST          = /usr/share/qt/mkspecs/common/g++.conf \
		/usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/debug.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		Qfacture.pro
QMAKE_TARGET  = Qfacture
DESTDIR       = bin/
TARGET        = bin/Qfacture

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

all: Makefile $(TARGET)

$(TARGET): build/ui_Qfacture.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Qfacture.pro  /usr/share/qt/mkspecs/linux-g++-64/qmake.conf /usr/share/qt/mkspecs/common/g++.conf \
		/usr/share/qt/mkspecs/common/unix.conf \
		/usr/share/qt/mkspecs/common/linux.conf \
		/usr/share/qt/mkspecs/qconfig.pri \
		/usr/share/qt/mkspecs/features/qt_functions.prf \
		/usr/share/qt/mkspecs/features/qt_config.prf \
		/usr/share/qt/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt/mkspecs/features/default_pre.prf \
		/usr/share/qt/mkspecs/features/debug.prf \
		/usr/share/qt/mkspecs/features/default_post.prf \
		/usr/share/qt/mkspecs/features/warn_on.prf \
		/usr/share/qt/mkspecs/features/qt.prf \
		/usr/share/qt/mkspecs/features/unix/thread.prf \
		/usr/share/qt/mkspecs/features/moc.prf \
		/usr/share/qt/mkspecs/features/resources.prf \
		/usr/share/qt/mkspecs/features/uic.prf \
		/usr/share/qt/mkspecs/features/yacc.prf \
		/usr/share/qt/mkspecs/features/lex.prf \
		/usr/lib/libQtSql.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -unix -after  CONFIG+=debug -o Makefile Qfacture.pro
/usr/share/qt/mkspecs/common/g++.conf:
/usr/share/qt/mkspecs/common/unix.conf:
/usr/share/qt/mkspecs/common/linux.conf:
/usr/share/qt/mkspecs/qconfig.pri:
/usr/share/qt/mkspecs/features/qt_functions.prf:
/usr/share/qt/mkspecs/features/qt_config.prf:
/usr/share/qt/mkspecs/features/exclusive_builds.prf:
/usr/share/qt/mkspecs/features/default_pre.prf:
/usr/share/qt/mkspecs/features/debug.prf:
/usr/share/qt/mkspecs/features/default_post.prf:
/usr/share/qt/mkspecs/features/warn_on.prf:
/usr/share/qt/mkspecs/features/qt.prf:
/usr/share/qt/mkspecs/features/unix/thread.prf:
/usr/share/qt/mkspecs/features/moc.prf:
/usr/share/qt/mkspecs/features/resources.prf:
/usr/share/qt/mkspecs/features/uic.prf:
/usr/share/qt/mkspecs/features/yacc.prf:
/usr/share/qt/mkspecs/features/lex.prf:
/usr/lib/libQtSql.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -after  CONFIG+=debug -o Makefile Qfacture.pro

dist: 
	@$(CHK_DIR_EXISTS) build/Qfacture1.0.0 || $(MKDIR) build/Qfacture1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/Qfacture1.0.0/ && $(COPY_FILE) --parents src/qfactureimpl.h build/Qfacture1.0.0/ && $(COPY_FILE) --parents src/qfactureimpl.cpp src/main.cpp build/Qfacture1.0.0/ && $(COPY_FILE) --parents ui/Qfacture.ui build/Qfacture1.0.0/ && (cd `dirname build/Qfacture1.0.0` && $(TAR) Qfacture1.0.0.tar Qfacture1.0.0 && $(COMPRESS) Qfacture1.0.0.tar) && $(MOVE) `dirname build/Qfacture1.0.0`/Qfacture1.0.0.tar.gz . && $(DEL_FILE) -r build/Qfacture1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: build/moc_qfactureimpl.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/moc_qfactureimpl.cpp
build/moc_qfactureimpl.cpp: build/ui_Qfacture.h \
		src/qfactureimpl.h
	/usr/bin/moc $(DEFINES) $(INCPATH) src/qfactureimpl.h -o build/moc_qfactureimpl.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: build/ui_Qfacture.h
compiler_uic_clean:
	-$(DEL_FILE) build/ui_Qfacture.h
build/ui_Qfacture.h: ui/Qfacture.ui
	/usr/bin/uic ui/Qfacture.ui -o build/ui_Qfacture.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

build/qfactureimpl.o: src/qfactureimpl.cpp src/qfactureimpl.h \
		build/ui_Qfacture.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/qfactureimpl.o src/qfactureimpl.cpp

build/main.o: src/main.cpp src/qfactureimpl.h \
		build/ui_Qfacture.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/main.o src/main.cpp

build/moc_qfactureimpl.o: build/moc_qfactureimpl.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_qfactureimpl.o build/moc_qfactureimpl.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

