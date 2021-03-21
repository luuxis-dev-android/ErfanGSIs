#!/bin/bash
clear
git clone --recurse-submodules https://github.com/luuxis-dev-android/ErfanGSIs.git
cd ErfanGSIs
./setup.sh
clear && ./url2GSI.sh https://dl.google.com/developers/android/sc/images/factory/flame-spp2.210219.008-factory-404610e1.zip Generic for Android S
