#!/bin/sh

PATH="$1"
PORT="$2"
$PATH/JWBLoader_linux --verbose dfu serial --package=$PATH/JWB_update_1_10a.zip --port=$PORT --baudrate=38400
/bin/sleep 1s
$PATH/JWBLoader_linux --verbose dfu serial --package=$PATH/JWB_update_1_10b.zip --port=$PORT --baudrate=38400
