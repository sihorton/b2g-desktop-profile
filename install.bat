@ECHO OFF
set srcDir=%~dp0
cd %~dp0
cd ../
set tgtDir=%CD%
if not exist "%tgtDir%\gkmedias.dll" copy /V "%srcDir%\gkmedias.dll" "%tgtDir%\gkmedias.dll"

SET "pDIR=%~dp0"
:: cut off trailing backslash from %~dp0 output
SET "pDIR=%pDIR:~0,-1%"
FOR %%i IN ("%pDIR%") DO SET "PROFILEFOLDERNAME=%%~nxi"

echo b2g.exe -profile "%PROFILEFOLDERNAME%" > "%tgtDir%\b2g-profile.bat"
cd "%tgtDir%"
call "%tgtDir%\b2g-profile.bat"
cd "%srcDir%"

