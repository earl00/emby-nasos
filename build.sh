#!/bin/bash

install -m 755 /home/source/rc.local /etc

sh -c "echo 'deb http://download.opensuse.org/repositories/home:/emby/xUbuntu_14.04/ /' > /etc/apt/sources.list.d/emby-server.list"
apt-get install software-properties-common python-software-properties
add-apt-repository ppa:mc3man/trusty-media
apt-get update
apt-get install ffmpeg
apt-get install emby-server

exit 0
