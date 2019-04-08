FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install gdb
RUN apt-get -y install gcc
RUN apt-get -y install vim
RUN apt-get -y install git
