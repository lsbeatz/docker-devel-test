#!/bin/bash

dev='docker run --rm -it -v .:/workspace docker-devel'

$dev echo hello-world
$dev ls
$dev gcc --version | head -n 1
$dev python3 -V
