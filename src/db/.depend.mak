dbTable.o: dbTable.cpp dbTable.h ../util/util.h
dbCmd.o: dbCmd.cpp ../../include/util.h dbCmd.h ../../include/cmdParser.h \
  ../../include/cmdCharDef.h dbTable.h
