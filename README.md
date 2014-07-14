cqrs-shopping-cart
==================

shopping cart with CQRS

## docker
1. `cd /vagrant/sshd && sudo docker build -t=cqrs_sc/sshd:0.1 .`
1. `sudo docker run -d -p ::22 --name sshd cqrs_sc/sshd:0.1 /usr/sbin/sshd -D`
1. `sudo docker build -t=cqrs_sc/jre7:0.1 .`
1. ...