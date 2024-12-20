@ECHO OFF
cls
SET cd=G:\Projects\FIREFIGHT\steambuild\FIREFIGHTRELOADED\release\firefightreloaded
SET dest=G:\Projects\GitHub\FIREFIGHT-RELOADED-src-sdk-2013
SET modDir=D:\SteamLibrary\steamapps\common\FIREFIGHT RELOADED\firefightreloaded
echo Destination set to %dest%

SET debug=0
SET basedir=%CD%\github
SET gamescriptdir=%basedir%\scripts
SET gamecfgdir=%basedir%\cfg
SET gamemapdir=%basedir%\maps
SET gamemapgraphdir=%gamemapdir%\graphs
SET gamesresourcedir=%basedir%\resource
SET gamepaduidir=%basedir%\gamepadui
if not exist "%gamescriptdir%" mkdir "%gamescriptdir%"
if not exist "%gamecfgdir%" mkdir "%gamecfgdir%"
if not exist "%gamemapdir%" mkdir "%gamemapdir%"
if not exist "%gamemapgraphdir%" mkdir "%gamemapgraphdir%"
if not exist "%gamesresourcedir%" mkdir "%gamesresourcedir%"
if not exist "%gamepaduidir%" mkdir "%gamepaduidir%"
if %debug%==1 pause

echo.
echo Copying game data...
XCOPY /E "%CD%\resource" "%gamesresourcedir%" /sy
XCOPY /E "%CD%\scripts" "%gamescriptdir%" /sy
XCOPY /E "%CD%\cfg" "%gamecfgdir%" /sy
XCOPY /E "%CD%\maps\graphs" "%gamemapgraphdir%" /s /y
XCOPY /E "%CD%\maps\*.txt" "%gamemapdir%" /s /y
XCOPY /E "%CD%\gamepadui" "%gamepaduidir%" /sy
XCOPY "%CD%\credits.txt" "%basedir%" /y
XCOPY "%CD%\gameinfo.txt" "%basedir%" /y
XCOPY "%CD%\steam.inf" "%basedir%" /y
XCOPY "%CD%\version.txt" "%basedir%" /y
if %debug%==1 pause

echo.
echo Moving game data to GitHub folder...
SET scriptsdir="%dest%\sp\game\firefightreloaded"
if not exist "%scriptsdir%" mkdir "%scriptsdir%"
XCOPY /E "%basedir%" "%scriptsdir%" /sy
rmdir "%basedir%" /s /q
if %debug%==1 pause

echo.
echo Coying additional files to GitHub folder...
if not exist "%scriptsdir%\batch" mkdir "%scriptsdir%\batch"
XCOPY "%modDir%\github_sync.bat" "%scriptsdir%\batch" /y
XCOPY "%modDir%\steam_copy.bat" "%scriptsdir%\batch" /y
XCOPY "%modDir%\reset.bat" "%scriptsdir%\batch" /y
if %debug%==1 pause