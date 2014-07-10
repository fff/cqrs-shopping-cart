FROM cqrs_repo/jre
MAINTAINER fff "milel.f@gmail.com"
RUN apt-get update
RUN apt-get install -y jetty8
