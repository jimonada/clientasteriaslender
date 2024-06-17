@echo off

set rcc=rcc.exe
set opt=--verbose --compress-algo zlib --format-version 1 --binary

%rcc% %opt% ./../qrc/graphics_resources.qrc -o ./../rcc/graphics_resources.rcc

pause
