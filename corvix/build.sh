#!/bin/bash

set -e

cd /opt
git clone https://www.kismetwireless.net/git/kismet.git /opt/kismet-2018.git
cd /opt/kismet-2018.git

./configure
make -j 2
make -j 2 suidinstall
make -j 2 forceconfigs