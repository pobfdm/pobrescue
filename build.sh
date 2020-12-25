#!/usr/bin/env bash

mkarchiso -v -w ./build -o ./iso  ./profile
rm -fr build
