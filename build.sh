#!/usr/bin/env bash
git pull
mkdir -p build

cd build

cmake ..

make

./hello_world
