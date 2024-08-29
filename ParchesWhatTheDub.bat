@ECHO OFF

:: Hacer versión Steam España en WTD-ES-SPAIN.zip
xcopy "ArchivosCastellano" "Main" /s /y
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/WTD-ES-SPAIN.zip" "."
:: Hacer versión Mac Steam España en WTD-ES-MAC-SPAIN.zip
cd "WhatTheDub_Data"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../../Zips/WTD-ES-MAC-SPAIN.zip" "."
:: Hacer versión Steam Latino en WTD-ES.zip
cd ..
cd ..
xcopy "ArchivosLatino" "Main" /s /y
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/WTD-ES.zip" "."
cd "WhatTheDub_Data"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../../Zips/WTD-ES-MAC.zip" "."