FROM redhat/ubi8:latest

RUN yum update -y && yum upgrade -y

RUN yum install -y python3
RUN yum install -y python3-pip
RUN yum install -y python3-firewall

# DEPENDENCIAS PARA MARIADB 
RUN yum install -y https://rpmfind.net/linux/epel/7/x86_64/Packages/l/libpmem-1.1-1.el7.x86_64.rpm
RUN yum install -y https://rpmfind.net/linux/centos/8-stream/AppStream/x86_64/os/Packages/boost-program-options-1.66.0-10.el8.x86_64.rpm
