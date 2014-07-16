FROM ubuntu:12.10
MAINTAINER fff "milel.f@gmail.com"
RUN apt-get update
RUN apt-get install -y openssh-server vim
RUN mkdir /var/run/sshd
RUN echo "root:123456" | chpasswd
ENTRYPOINT ["/usr/sbin/sshd", "-d"]
EXPOSE 22
