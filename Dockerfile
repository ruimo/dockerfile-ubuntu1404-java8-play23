FROM ruimo/dockerfile-ubuntu1404-jdk8
MAINTAINER Shisei Hanai<ruimo.uno@gmail.com>

RUN apt-get install -u unzip
RUN cd /tmp && wget http://downloads.typesafe.com/typesafe-activator/1.2.3/typesafe-activator-1.2.3.zip
RUN cd /tmp && unzip -q typesafe-activator-1.2.3.zip
RUN mv /tmp/activator-1.2.3 /opt/
RUN ln -s /opt/activator-1.2.3/activator /usr/local/bin/

EXPOSE 9000
