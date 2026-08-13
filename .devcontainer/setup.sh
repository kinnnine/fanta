#!/bin/bash

# essential packages to install
packages="file 7zip extrepo"

sudo apt update
sudo apt upgrade -y
for package in $packages; do
    sudo apt install -y $package
done

# setup mise
sudo extrepo enable mise
sudo apt update
sudo apt install -y mise