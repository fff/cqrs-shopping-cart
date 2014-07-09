FROM ubuntu:12.10
MAINTAINER fff "milel.f@gmail.com"
RUN apt-get update
RUN apt-get install openjdk-7-jre-headless
RUN apt-get install jetty8
 
