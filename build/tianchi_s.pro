# ======================================================================================================================
# 静态链接库的编译输出，以及使用成功纪录：
# ======================================================================================================================
# Qt / Compiler / OS                        Compiled    Date        Names                   Description
# ----------------------------------------------------------------------------------------------------------------------
# Qt4.8.4-x86 / VC2010    / Win7
# Qt4.8.4-x86 / GCC 4.7.2 / OpenSuse 12.3
# Qt5.0.1-x86 / VC2010    / Win8            Yes         2013.04.15  Jonix
# Qt5.0.1-x86 / GCC 4.7.2 / OpenSuse 12.3
# Qt5.0.2-x86 / MinGW     / Win7
# Qt5.0.2-x86 / VC2010    / Win7
# Qt5.0.2-x64 / VC2012    / Win8            Yes         2013.04.15  Jonix
# ======================================================================================================================
CONFIG += staticlib
include($$PWD/../src/src.pri)
