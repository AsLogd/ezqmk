#!/bin/bash

echo "[EZQMK] Applying new config..."
cp -R config/* .files/qmk_firmware/keyboards/crkbd
echo "[EZQMK] Compile..."
qmk flash -kb crkbd/rev1 -km aslo
