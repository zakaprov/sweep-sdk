#!/bin/bash
set -e

mkdir -p build
cd build

CC=arm-linux-gnueabi-gcc CXX=arm-linux-gnueabi-g++ cmake .. -DCMAKE_BUILD_TYPE=Release
CC=arm-linux-gnueabi-gcc CXX=arm-linux-gnueabi-g++ cmake --build .
