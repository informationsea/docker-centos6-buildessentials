FROM centos:centos6
MAINTAINER OKAMURA Yasunobu <okamura@informaitonsea.info>

RUN yum update -y
RUN yum install -y autoconf bison flex gcc gcc-c++ kernel-devel make m4 patch tar bzip2 gzip xz file
