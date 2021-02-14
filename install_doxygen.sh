#!/bin/bash
# -*- coding: utf-8 -*-

# required packages(CentOS8)
dnf -y install gcc-c++
dnf -y install git
dnf -y install make
dnf -y install cmake
dnf -y install flex
dnf -y install bison

# install doxygen
cd /usr/local/src
git clone https://github.com/doxygen/doxygen.git
cd doxygen
mkdir build
cd build
cmake -G "Unix Makefiles" ..
make
make install
