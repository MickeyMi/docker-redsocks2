FROM ubuntu:14.04

RUN apt-get -y install libevent-dev

ADD ./etc/* /etc/
ADD ./bin/* /usr/bin/

EXPOSE 1080/udp 1080/udp

RUN ["chmod", "+x", "/usr/bin/redsocks2"]
RUN ["chmod", "+x", "/usr/bin/run"]

CMD /usr/bin/run
