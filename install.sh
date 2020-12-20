#!/bin/bash
cd `dirname $0`; pwd
dpkg --add-architecture i386
apt update
dpkg -i *.deb
apt install -f


