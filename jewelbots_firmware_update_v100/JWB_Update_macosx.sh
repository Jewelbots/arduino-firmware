#!/bin/sh

PORT="$1"
./JWBLoader_osx --verbose dfu serial --package=JWB_update_1_01a.zip --port=$PORT --baudrate=38400
./JWBLoader_osx --verbose dfu serial --package=JWB_update_1_01b.zip --port=$PORT --baudrate=38400
