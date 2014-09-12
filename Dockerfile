FROM centos:centos5
MAINTAINER OKAMURA Yasunobu <okamura@informaitonsea.info>

RUN yum update -y
RUN yum install -y autoconf automake bison flex gcc gcc-c++ gcc-gfortran kernel-devel make m4 patch tar bzip2 gzip xz file wget gcc44 gcc44-c++ gcc44-gfortran
