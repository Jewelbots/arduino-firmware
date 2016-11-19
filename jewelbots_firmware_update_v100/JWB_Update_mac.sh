#!/bin/sh

PATH="$1"
PORT="$2"
$PATH/JWBLoader_osx --verbose dfu serial --package=$PATH/JWB_update_1_01a.zip --port=$PORT --baudrate=38400
$PATH/JWBLoader_osx --verbose dfu serial --package=$PATH/JWB_update_1_01b.zip --port=$PORT --baudrate=38400
