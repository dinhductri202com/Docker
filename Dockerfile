FROM ubuntu:latest
RUN apt update -y
RUN apt install neofetch -y
CMD neofetch
