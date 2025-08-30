@echo off
setlocal enabledelayedexpansion

set "localization_url=https://github.com/JarredSC/Star-Citizen-CZ-lokalizace/archive/refs/heads/main.zip"

rem Ziskani aktualni slozky
set "current_directory=%CD%"
set BATCH_PATH=%~dp0
set BATCH_PATH=%BATCH_PATH:~0,-1%

rem Zkontrolujte, zda je skript spusten z "\StarCitizen\[Live nebo PTU]\Data" slozky
echo %BATCH_PATH% | findstr /I /C:"\StarCitizen\LIVE\data" >nul
if errorlevel 1 (
    echo %BATCH_PATH% | findstr /I /C:"\StarCitizen\PTU\data" >nul
    if errorlevel 1 (
        echo:
        echo Tento skript musi byt spusten z "\StarCitizen\[LIVE nebo PTU]\data" slozky.
        pause
        exit /b
    )
)

echo:
echo Stahovani nejnovejsi verze lokalizacnich souboru...
curl -L -s -o main.zip %localization_url%

echo Rozbalovani lokalizacnich souboru...
powershell -noprofile -executionpolicy bypass -command "Expand-Archive -Path main.zip -DestinationPath . -Force"
rem Kopirovani slozky Localization
powershell -noprofile -executionpolicy bypass -command "Copy-Item -Path .\Star-Citizen-CZ-lokalizace-main\Localization -Destination . -Recurse -Force"
rem Kopirovani slozky EasyAntiCheat s uvodnim obrazkem
powershell -noprofile -executionpolicy bypass -command "Copy-Item -Path .\Star-Citizen-CZ-lokalizace-main\EasyAntiCheat -Destination ..\ -Recurse -Force"
rem Odstraneni instlacni slozky
powershell -noprofile -executionpolicy bypass -command "Remove-Item -Path .\Star-Citizen-CZ-lokalizace-main -Recurse"

del main.zip

echo:

rem Kontrola jestli "Localization" slozka existuje.
if not exist "Localization" (
  echo:
  echo Slozka "Localization" neexistuje.
  pause
  exit /b
)

set "language_line=g_language = english"

rem Smazat user.cfg.new soubor, pokud existuje
IF EXIST user.cfg.new DEL /F user.cfg.new


rem Kontrola, jestli ..\user.cfg file existuje, pokud ne, vytvoř ji
if not exist "../user.cfg" (

  echo !language_line! > ../user.cfg

) else (
  rem Nahraďte jazyk nebo jej přidejte, pokud neexistuje


  
  for /f "delims=" %%a in (../user.cfg) do (
    set "line=%%a"
    if /i "!line:~0,10!" == "g_language" (
      echo !language_line!>> user.cfg.new
    ) else (
      echo !line!>> user.cfg.new
    )
  )

rem Kontrola, zda se zapsal radek g_language
FIND /i /c "g_language" "..\user.cfg" >nul
  if errorlevel 1 (
    echo !language_line!>> user.cfg.new
  )

  move /y user.cfg.new ..\user.cfg > nul
)


echo:
echo Nyni si muzete uzivat Star Citizen v Ceskem jazyce
pause
endlocal