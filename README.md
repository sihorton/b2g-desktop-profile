b2g-desktop-profile
===================

This repository will help you to get the boot 2 gecko desktop client running out of the box on windows.

1) download desktop client from http://ftp.mozilla.org/pub/mozilla.org/b2g/nightly/latest-mozilla-central/
    * the file should end in .win32.zip
2) Unzipping the file will create a b2g folder.
3) Download a zip of this project and extract into b2g\b2g-desktop-profile folder
4) Run b2g\b2g-desktop-profile\install.bat

The bat file will fix the missing gkmedias.dll file problem, supply a pre-cached set of applications in the profile and then run the b2g application.