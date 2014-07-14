#basic jre image "cqrs_sc/jre7"
FROM ubuntu:12.10
MAINTAINER fff "milel.f@gmail.com"
RUN apt-get update
RUN apt-get install -y openssh-server
RUN mkdir /var/run/sshd
RUN echo "root:123456" | chpasswd
EXPOSE 22 
