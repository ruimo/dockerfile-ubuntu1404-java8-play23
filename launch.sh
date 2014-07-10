#!/bin/sh
docker run -e "HOST_UID=`id -u`" -e "HOST_USER=$USER" -p 9000:9000 -v $HOME:/var/home:rw -i -t ruimo/dockerfile-ubuntu1404-java8-pl $*
