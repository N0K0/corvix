FROM python:latest

RUN apt-get update && \
    apt-get install -y build-essential python-setuptools git libmicrohttpd-dev pkg-config zlib1g-dev libnl-3-dev libnl-genl-3-dev libcap-dev libpcap-dev libncurses5-dev libnm-dev libdw-dev libsqlite3-dev libprotobuf-dev libprotobuf-c-dev protobuf-compiler protobuf-c-compiler libsensors4-dev && \
    apt-get upgrade -y


RUN git clone https://github.com/kismetwireless/kismet.git /kismet/

WORKDIR /kismet

RUN ./configure && \
    make && \
    make suidinstall

COPY python/status_agent.py /status_agent.py