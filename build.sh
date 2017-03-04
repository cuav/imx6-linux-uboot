#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=~/fsl-linaro-toolchain/bin/arm-fsl-linux-gnueabi-
make distclean
make cuav_hdtc_artoo 
#make cuav_hdtc_1080p
make
