include(../RibiLibraries/DesktopApplication.pri)
include(../RibiLibraries/Apfloat.pri)
include(../RibiLibraries/Boost.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)

#Specific, console
include(../RibiClasses/CppCanvas/CppCanvas.pri)
include(../RibiClasses/CppContainer/CppContainer.pri)
include(../RibiClasses/CppDotMatrix/CppDotMatrix.pri)
include(../RibiClasses/CppFuzzy_equal_to/CppFuzzy_equal_to.pri)
include(../RibiClasses/CppGeometry/CppGeometry.pri)
include(../RibiClasses/CppImageCanvas/CppImageCanvas.pri)
include(../RibiClasses/CppPlane/CppPlane.pri)
include(../RibiClasses/CppRibiRegex/CppRibiRegex.pri)
include(../RibiClasses/CppTextCanvas/CppTextCanvas.pri)
include(../RibiClasses/CppTicTacToe/CppTicTacToe.pri)
include(../RibiClasses/CppWidget/CppWidget.pri)

#Specific, desktop
include(../RibiClasses/CppQtCanvas/CppQtCanvas.pri)
include(../RibiClasses/CppQtTicTacToeWidget/CppQtTicTacToeWidget.pri)
include(../TestTicTacToe/TestTicTacToeDesktop.pri)

SOURCES += qtmain.cpp
