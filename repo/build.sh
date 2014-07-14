#!/bin/sh

cd sshd
sudo docker build -t=cqrs_sc/sshd:0.1 .

cd ../jre7
sudo docker build -t=cqrs_sc/jre7:0.1 .

cd ../jetty8
sudo docker build -t=cqrs_sc/jetty8:0.1 .