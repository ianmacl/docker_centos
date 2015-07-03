FROM centos:6
MAINTAINER Ian MacLennan <ianlenmac@gmail.com

# install epel
RUN rpm -Uvh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm

# install sshd
RUN yum install -y openssh-server openssh-clients passwd

EXPOSE 22 80
