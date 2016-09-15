FROM jenkins:latest

USER root
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update  && apt-get install imagemagick -y

USER jenkins