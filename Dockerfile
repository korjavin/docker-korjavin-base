FROM debian:testing
MAINTAINER korjavin@gmail.com

RUN apt-get update

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata

RUN echo Asia/Yekaterinburg > /etc/timezone && dpkg-reconfigure --frontend noninteractive tzdata

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y ssmtp cron

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y net-tools
