FROM docker.io/centos:7

RUN yum install -y httpd && yum clean all
RUN useradd test
RUN usermod -a -G apache test

USER test
