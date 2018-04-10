#!/bin/bash

name=${PWD##*/}
echo $name
mingw32-make $name -C ./build
