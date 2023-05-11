FROM ubuntu:22.04

RUN apt update -y
RUN apt upgrade -y
RUN apt install vim -y
RUN apt install net-tools -y
RUN apt install build-essential -y
RUN apt install openssh-server -y
