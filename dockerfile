FROM debian:jessie

MAINTAINER Ankit Asthana <aasthan@microsoft.com>

RUN apt-get update \
	&& apt-get upgrade -y \
        && apt-get install -y openssh-server g++ gdb gdbserver\