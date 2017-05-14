#!/bin/bash
set -e

mkdir -p build
cd build

sudo cmake --build . --target install
sudo ldconfig
