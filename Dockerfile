FROM centos:lastest
RUN yum update -y 
RUN yum install -y httpd httpd-tools nano epel-release
