@echo off
:BEGIN
cd \
cls
ECHO.
ECHO.
ECHO          ============================================================
ECHO          I My DosBox Menu!                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I Enjoy!                                                   I
ECHO          I                                                          I
ECHO          I Menu by Nathan Gold / Modified by bobby_boy49!           I
ECHO          I \/               \/                                      I
ECHO          I \/               \/                                      I
ECHO          I youtube.com/pixelkid                                     I
ECHO          ============================================================
ECHO.
ECHO.
ECHO          1 = TNT: Evilution                q = Page 3
ECHO          2 = The Plutonia Experiment       w = Page 4
ECHO          3 = The Ultimate DOOM             e = Settings
ECHO          4 = DOOM II
ECHO          5 = Duke Nukem 3D
ECHO          6 = Wolfenstin 3D
ECHO          7 = The Oregon Trail
ECHO          8 = Options
ECHO          9 = Page 2
CHOICE /N /C:123456789qwe
rem PICK A NUMBER (1, 2, 3, 4, 5, 6, 7, 8, 9)%1
ECHO.
IF ERRORLEVEL ==12 GOTO SETIN
IF ERRORLEVEL ==11 GOTO PAGE4
IF ERRORLEVEL ==10 GOTO PAGE3
IF ERRORLEVEL ==9 GOTO PAGE2
IF ERRORLEVEL ==8 GOTO PAGE0
IF ERRORLEVEL ==7 GOTO DOMBO
IF ERRORLEVEL ==6 GOTO BOMBO
IF ERRORLEVEL ==5 GOTO ZOMBO
IF ERRORLEVEL ==4 GOTO DOOM2
IF ERRORLEVEL ==3 GOTO WOMBO
IF ERRORLEVEL ==2 GOTO TWO
IF ERRORLEVEL ==1 GOTO ONE
GOTO BEGIN

:TWO
cls
@cd PLUTONIA
@PLUTONIA.exe
GOTO BEGIN

:ONE
cls
@cd TNT
@TNT.exe
GOTO BEGIN

:WOMBO
cls
@cd DOOM
@FDOOM.exe
GOTO BEGIN

:DOOM2
@cd DOOM2
@DOOM2.exe
GOTO BEGIN

:ZOMBO
cls
@cd DUKE3D
@DUKE3D.exe
GOTO BEGIN

:BOMBO
cls
@cd WOLF3D
@WOLF3D.exe
GOTO BEGIN

:DOMBO
cls
@cd OREGON
@OREGON.exe
GOTO BEGIN

:ZERO
exit

:PAGE0
cls
ECHO.
ECHO.
ECHO          ============================================================
ECHO          I My DosBox Menu!                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                         Options                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          ============================================================
ECHO.
ECHO.
ECHO          1 = Terminal
ECHO          2 = Back
ECHO          3 = Set IPX connection
ECHO          4 = Quit
CHOICE /N /C:1234
rem PICK A NUMBER (1, 2, 3, 4, 5, 6, 7, 8, 9)%1
ECHO.
IF ERRORLEVEL ==4 GOTO ZERO
IF ERRORLEVEL ==3 GOTO IPXSET 
IF ERRORLEVEL ==2 GOTO BEGIN
IF ERRORLEVEL ==1 GOTO DOS
GOTO PAGE0

:IPXSET
@ipxnet connect localhost 10000
@ipxpkt.com 0x60
GOTO PAGE0

:SETIN
cd \
cls
ECHO.
ECHO.
ECHO          ============================================================
ECHO          I My DosBox Menu!                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                         Settings                         I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          ============================================================
ECHO.
ECHO.
ECHO          1 = TNT SETUP                     q =
ECHO          2 = Plutonia SETUP                w =
ECHO          3 = DOOM SETUP                    e =
ECHO          4 = DOOM II SETUP                 r =
ECHO          5 = Duke3D SETUP                  t =
ECHO          6 =                               y =
ECHO          7 =                               u =
ECHO          8 =                               i =
ECHO          9 =                               o = Back

CHOICE /N /C:123456789qwertyuio
rem PICK A NUMBER (1, 2, 3, 4, 5, 6, 7, 8, 9)%1
ECHO.
IF ERRORLEVEL 18 GOTO BEGIN
IF ERRORLEVEL 17 GOTO BEGIN
IF ERRORLEVEL 16 GOTO BEGIN
IF ERRORLEVEL 15 GOTO BEGIN
IF ERRORLEVEL 14 GOTO BEGIN
IF ERRORLEVEL 13 GOTO BEGIN
IF ERRORLEVEL 12 GOTO BEGIN
IF ERRORLEVEL 11 GOTO BEGIN
IF ERRORLEVEL 10 GOTO BEGIN
IF ERRORLEVEL 9 GOTO BEGIN
IF ERRORLEVEL 8 GOTO BEGIN
IF ERRORLEVEL 7 GOTO BEGIN
IF ERRORLEVEL 6 GOTO BEGIN
IF ERRORLEVEL 5 GOTO ZOMBOSET
IF ERRORLEVEL 4 GOTO DOOM2SET
IF ERRORLEVEL 3 GOTO WOMBOSET
IF ERRORLEVEL 2 GOTO ONESET
IF ERRORLEVEL 1 GOTO TWOSET
GOTO SETIN

:TWOSET
cls
@cd PLUTONIA
@SETUP.exe
GOTO SETIN

:ONESET
cls
@cd TNT
@SETUP.exe
GOTO SETIN

:WOMBOSET
cls
@cd DOOM
@FDSETUP.exe
GOTO SETIN

:DOOM2SET
@cd DOOM2
@SETUP.exe
GOTO SETIN

:ZOMBOSET
cls
@cd DUKE3D
@SETUP.exe
GOTO SETIN

:PAGE2
cd \
cls
ECHO.
ECHO.
ECHO          ============================================================
ECHO          I My DosBox Menu!                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                         Page 2                           I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          ============================================================
ECHO.
ECHO.
ECHO          1 = Bad Apple                     q =
ECHO          2 =                               w =
ECHO          3 =                               e =
ECHO          4 =                               r =
ECHO          5 =                               t =
ECHO          6 =                               y =
ECHO          7 =                               u =
ECHO          8 =                               i =
ECHO          9 =                               o = Back

CHOICE /N /C:123456789qwertyuio
rem PICK A NUMBER (1, 2, 3, 4, 5, 6, 7, 8, 9)%1
ECHO.
IF ERRORLEVEL 18 GOTO BEGIN
IF ERRORLEVEL 17 GOTO BEGIN
IF ERRORLEVEL 16 GOTO BEGIN
IF ERRORLEVEL 15 GOTO BEGIN
IF ERRORLEVEL 14 GOTO BEGIN
IF ERRORLEVEL 13 GOTO BEGIN
IF ERRORLEVEL 12 GOTO BEGIN
IF ERRORLEVEL 11 GOTO BEGIN
IF ERRORLEVEL 10 GOTO BEGIN
IF ERRORLEVEL 9 GOTO BEGIN
IF ERRORLEVEL 8 GOTO BEGIN
IF ERRORLEVEL 7 GOTO BEGIN
IF ERRORLEVEL 6 GOTO BEGIN
IF ERRORLEVEL 5 GOTO BEGIN
IF ERRORLEVEL 4 GOTO BEGIN
IF ERRORLEVEL 3 GOTO BEGIN
IF ERRORLEVEL 2 GOTO BEGIN
IF ERRORLEVEL 1 GOTO BADAPP
GOTO PAGE2

:BADAPP
@cd BADAPP
@FMV.exe
GOTO PAGE2

:PAGE3
cd \
cls
ECHO.
ECHO.
ECHO          ============================================================
ECHO          I My DosBox Menu!                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                         Page 3                           I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          ============================================================
ECHO.
ECHO.
ECHO          1 =                               q =
ECHO          2 =                               w =
ECHO          3 =                               e =
ECHO          4 =                               r =
ECHO          5 =                               t =
ECHO          6 =                               y =
ECHO          7 =                               u =
ECHO          8 =                               i =
ECHO          9 =                               o = Back

CHOICE /N /C:123456789qwertyuio
rem PICK A NUMBER (1, 2, 3, 4, 5, 6, 7, 8, 9)%1
ECHO.
IF ERRORLEVEL 18 GOTO BEGIN
IF ERRORLEVEL 17 GOTO BEGIN
IF ERRORLEVEL 16 GOTO BEGIN
IF ERRORLEVEL 15 GOTO BEGIN
IF ERRORLEVEL 14 GOTO BEGIN
IF ERRORLEVEL 13 GOTO BEGIN
IF ERRORLEVEL 12 GOTO BEGIN
IF ERRORLEVEL 11 GOTO BEGIN
IF ERRORLEVEL 10 GOTO BEGIN
IF ERRORLEVEL 9 GOTO BEGIN
IF ERRORLEVEL 8 GOTO BEGIN
IF ERRORLEVEL 7 GOTO BEGIN
IF ERRORLEVEL 6 GOTO BEGIN
IF ERRORLEVEL 5 GOTO BEGIN
IF ERRORLEVEL 4 GOTO BEGIN
IF ERRORLEVEL 3 GOTO BEGIN
IF ERRORLEVEL 2 GOTO BEGIN
IF ERRORLEVEL 1 GOTO BEGIN
GOTO PAGE3

:PAGE4
cd \
cls
ECHO.
ECHO.
ECHO          ============================================================
ECHO          I My DosBox Menu!                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                         Page 4                           I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          I                                                          I
ECHO          ============================================================
ECHO.
ECHO.
ECHO          1 =                               q =
ECHO          2 =                               w =
ECHO          3 =                               e =
ECHO          4 =                               r =
ECHO          5 =                               t =
ECHO          6 =                               y =
ECHO          7 =                               u =
ECHO          8 =                               i =
ECHO          9 =                               o = Back

CHOICE /N /C:123456789qwertyuio
rem PICK A NUMBER (1, 2, 3, 4, 5, 6, 7, 8, 9)%1
ECHO.
IF ERRORLEVEL 18 GOTO BEGIN
IF ERRORLEVEL 17 GOTO BEGIN
IF ERRORLEVEL 16 GOTO BEGIN
IF ERRORLEVEL 15 GOTO BEGIN
IF ERRORLEVEL 14 GOTO BEGIN
IF ERRORLEVEL 13 GOTO BEGIN
IF ERRORLEVEL 12 GOTO BEGIN
IF ERRORLEVEL 11 GOTO BEGIN
IF ERRORLEVEL 10 GOTO BEGIN
IF ERRORLEVEL 9 GOTO BEGIN
IF ERRORLEVEL 8 GOTO BEGIN
IF ERRORLEVEL 7 GOTO BEGIN
IF ERRORLEVEL 6 GOTO BEGIN
IF ERRORLEVEL 5 GOTO BEGIN
IF ERRORLEVEL 4 GOTO BEGIN
IF ERRORLEVEL 3 GOTO BEGIN
IF ERRORLEVEL 2 GOTO BEGIN
IF ERRORLEVEL 1 GOTO BEGIN
GOTO PAGE4

:DOS
cls
