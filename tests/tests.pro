include(../QArchive.pri)
INCLUDEPATH += . 
QT += core concurrent testlib
SOURCES += main.cc TestRunner.cc
HEADERS += TestRunner.hpp \
           QArchiveTestCases.hpp \
	   QArchiveDiskCompressorTests.hpp \
	   QArchiveDiskExtractorTests.hpp
