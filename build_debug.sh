#!/usr/bin/env bash
git pull
mkdir -p build

cd build

cmake -DCMAKE_BUILD_TYPE=Debug ..

make

./hello_world