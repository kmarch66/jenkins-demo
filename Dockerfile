FROM centos:7
RUN yum update -y
RUN yum install -y which
RUN yum install -y wget
RUN yum install -y nano
