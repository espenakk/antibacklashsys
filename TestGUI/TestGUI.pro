TYPE = application
PROJECTNAME = TestGUI

DEPS += cdp_wasm

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 1346455464758391572854844 # do not change
