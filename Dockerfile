FROM pytorch/pytorch:2.2.2-cuda12.1-cudnn8-devel
RUN apt update -y && apt upgrade -y
RUN apt-get install openssh-server -y
