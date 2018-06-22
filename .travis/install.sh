#! /bin/bash

pushd ~
# gcc4.9
yes|sudo add-apt-repository ppa:ubuntu-toolchain-r/test
yes|sudo apt-get update
sudo apt-get install gcc-4.9
sudo apt-get install g++-4.9
sudo rm -f /usr/bin/gcc /usr/bin/g++  
sudo ln -s /usr/bin/gcc-4.9 /usr/bin/gcc  
sudo ln -s /usr/bin/g++-4.9 /usr/bin/g++
# cmake
wget https://cmake.org/files/v3.11/cmake-3.11.3-Linux-x86_64.tar.gz
tar -xf cmake-3.11.3-Linux-x86_64.tar.gz
sudo cp -rf cmake-3.11.3-Linux-x86_64/bin /usr/local
sudo cp -rf cmake-3.11.3-Linux-x86_64/share /usr/local
# node
wget https://nodejs.org/dist/v10.4.0/node-v10.4.0-linux-x64.tar.xz 
tar -xf node-v10.4.0-linux-x64.tar.xz
sudo cp -rf node-v10.4.0-linux-x64/* /usr/local
sudo npm install -g node-gyp 

popd