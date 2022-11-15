# !/bin/bash

set -e
# Set -e is used within the Bash to stop execution instantly as a query exits while having a non-zero status.

#clone repository
git clone https://github.com/aligungr/UERANSIM

#update your apt repositories and upgrade the programs
sudo apt update
sudo apt upgrade

#install dependencies
sudo apt install make
sudo apt install gcc
sudo apt install g++
sudo apt install libsctp-dev lksctp-tools
sudo apt install iproute2
sudo snap install cmake --classic

#build UERANSIM
cd UERANSIM/
make -j