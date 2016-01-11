@echo off
:: ========================
:: file build.cmd
:: ========================
setlocal
:: you may change the following variable's value
:: to suit the downloaded version
set lua_version=5.2.3

set work_dir=%~dp0
:: Removes trailing backslash
:: to enhance readability in the following steps
set work_dir=%work_dir:~0,-1%
set lua_install_dir=%work_dir%\lua
set compiler_bin_dir=%work_dir%\tdm-gcc\bin
set lua_build_dir=%work_dir%\lua-%lua_version%
set path=%compiler_bin_dir%;%path%

cd /D %lua_build_dir%
mingw32-make clean

echo.

pause