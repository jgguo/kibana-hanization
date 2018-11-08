FROM docker.elastic.co/kibana/kibana:6.4.2

MAINTAINER Jgguo <jgguo2596@gmail.com>

ADD ./Kibana_Hanization /tmp/Kibana_Hanization

WORKDIR /tmp/Kibana_Hanization

RUN python main.py /usr/share/kibana

WORKDIR /

