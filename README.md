b2g-desktop-profile
===================

This repository will help you to get the boot 2 gecko desktop client running out of the box on windows.

1) download desktop client (the file should end in .win32.zip) from http://ftp.mozilla.org/pub/mozilla.org/b2g/nightly/latest-mozilla-central/
    
2) Unzip the download, this will create a b2g folder.

3) Download a zip of this project and extract into b2g\b2g-desktop-profile folder.

4) Run b2g\b2g-desktop-profile\install.bat

The bat file will fix the missing gkmedias.dll file problem, supply a pre-cached set of applications in the profile and then run the b2g application.


install.bat only needs to be run once, to run b2g-desktop just click on b2g-profile.bat in the b2g directory.

If you are running 64-bit windows and get an error message saying "MSVCP100.dll missing" then you will need to install the Microsoft Visual C++ 2010 Redistributable Package (x86).
This is available for free from the following link: http://www.microsoft.com/download/en/confirmation.aspx?id=5555

