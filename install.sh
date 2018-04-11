#!/bin/bash -x

# Dependencies
sudo apt-get install libtool m4 automake -y

# Singularity
git clone https://github.com/singularityware/singularity.git
cd singularity
./autogen.sh
./configure --prefix=/usr/local --sysconfdir=/etc
make
sudo make install
