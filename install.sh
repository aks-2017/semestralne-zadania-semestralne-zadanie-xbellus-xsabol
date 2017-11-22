#!/bin/bash

cd ~/
git clone git://github.com/noxrepo/pox
cd pox
git checkout 105a613

# Build RipL:
cd ~/
git clone git://github.com/brandonheller/ripl.git
cd ripl
sudo python setup.py develop

# Building Ripcord-POX
cd ~/
git clone git://github.com/brandonheller/riplpox.git
cd riplpox
sudo python setup.py develop
