FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl vim git tzdata
ENV TZ=America/Chicago
