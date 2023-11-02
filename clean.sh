#!/bin/bash

pushd tool
make clean.sh
popd

pushd kpayload
make clean.sh
popd

pushd installer
make clean.sh
popd

rm -f ps4-hen-vtx.bin payload.js
