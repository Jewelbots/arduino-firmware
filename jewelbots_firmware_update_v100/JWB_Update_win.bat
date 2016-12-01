echo off


set PATH=%1

set PORT=%2


%PATH%/JWBLoader.exe --verbose dfu serial --package=%PATH%/JWB_update_1_02a.zip --port=%PORT% --baudrate=38400

%PATH%/JWBLoader.exe --verbose dfu serial --package=%PATH%/JWB_update_1_02b.zip --port=%PORT% --baudrate=38400
