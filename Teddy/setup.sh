#!/bin/sh
git clone https://github.com/Teeddy-LB/USACBE-Tools
cd USACBE-Tools/Teddy
chmod +rwx -R ghidra_10.1.5_PUBLIC
apt update
apt install -y default-jdk
apt install -y gdb
cd ghidra_10.1.5_PUBLIC
./ghidraRun
