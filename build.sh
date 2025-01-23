#!/bin/bash

set -xe

mkdir -p ./build/
gcc ./src/main.c -o ./build/main -Wall -Wextra -pedantic -std=c99
