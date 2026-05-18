#!/bin/bash

set -e

echo " Starting Simple Linux Project Installation"

echo "[1/4] Generating configuration files (autoreconf)..."
autoreconf --install

echo "[2/4] Running configure script..."
./configure

echo "[3/4] Compiling the project (make)..."
make

echo "[4/4] Installing the project (sudo make install)..."
sudo make install

echo " You can now run the program by typing: simple_linux_project"