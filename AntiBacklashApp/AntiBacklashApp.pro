TYPE = application
PROJECTNAME = AntiBacklashApp

DEPS += antibacklashlib canopenio cdplogger cdpmodel modbusio operationutilities vaconlib

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 536582801508533107315920 # do not change
