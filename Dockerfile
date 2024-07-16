FROM ubuntu:latest
RUN apt update -y
RUN apt install novnc -y

EXPOSE 8080
