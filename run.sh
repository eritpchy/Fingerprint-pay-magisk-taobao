#!/bin/bash
set -e
cd ${0%/*}
./gradlew clean
./gradlew :module:assembleRelease
adb shell rm -f "/data/local/tmp/libriru_module_xfingerprint_pay_taobao.dex"
adb push ./out/*.zip /sdcard/Download/
