#!/bin/bash
# -*- coding: utf-8 -*-

# required packages(CentOS7)
yum -y install gcc-c++
yum -y install git
yum -y install cmake
yum -y install flex
yum -y install bison

# install doxygen
cd /usr/local/src
git clone https://github.com/doxygen/doxygen.git
cd doxygen
mkdir build
cd build
cmake -G "Unix Makefiles" ..
make
make install
