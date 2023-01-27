#!/usr/bin/env bash

# -e: exit when any command fails
# -x: all executed commands are printed to the terminal
# -o pipefail: prevents errors in a pipeline from being masked
set -exo pipefail

export ANDROID_SDK_VERSION=9123335
export ANDROID_HOME=/opt/android-sdk

apt update

cd $WORKSPACE_DIR

# Download Android sdk
mkdir -p ${ANDROID_HOME}/cmdline-tools && \
    wget https://dl.google.com/android/repository/commandlinetools-linux-${ANDROID_SDK_VERSION}_latest.zip && \
    unzip *tools*linux*.zip -d ${ANDROID_HOME}/cmdline-tools && \
    mv ${ANDROID_HOME}/cmdline-tools/cmdline-tools ${ANDROID_HOME}/cmdline-tools/latest && \
    rm *tools*linux*.zip

# Accept all sdk licenses
(yes || true) | $ANDROID_HOME/cmdline-tools/latest/bin/sdkmanager --licenses

# Build walletconnect-v1.0
cd walletconnect-v1.0
chmod a+x ./gradlew
./gradlew assemble

exit 0
