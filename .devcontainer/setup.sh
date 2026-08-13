#!/bin/bash

packages="git-lfs"

sudo apt update && sudo apt upgrade -y

for package in $packages; do
    sudo apt install -y $package
done