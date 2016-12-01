#!/bin/sh

PATH="$1"
PORT="$2"
$PATH/JWBLoader_linux --verbose dfu serial --package=$PATH/JWB_update_1_02a.zip --port=$PORT --baudrate=38400
$PATH/JWBLoader_linux --verbose dfu serial --package=$PATH/JWB_update_1_02b.zip --port=$PORT --baudrate=38400
