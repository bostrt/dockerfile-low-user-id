FROM docker.io/centos:7

RUN useradd test
RUN usermod -a -G apache test

USER test
