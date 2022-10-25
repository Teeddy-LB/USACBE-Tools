#!/bin/sh
chmod +rwx ghidra_10.1.5_PUBLIC
apt update
apt install default-jdk
apt install gdb
cd ghidra_10.1.5_PUBLIC
./ghidraRun
