FROM ruimo/dockerfile-ubuntu1404-jdk8
MAINTAINER Shisei Hanai<ruimo.uno@gmail.com>

RUN apt-get install -u unzip
RUN cd /tmp && wget http://downloads.typesafe.com/typesafe-activator/1.2.2/typesafe-activator-1.2.2.zip
RUN cd /tmp && unzip -q typesafe-activator-1.2.2.zip
RUN mv /tmp/activator-1.2.2 /opt/
RUN ln -s /opt/activator-1.2.2/activator /usr/local/bin/
