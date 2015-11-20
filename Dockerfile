FROM ubuntu:14.04

# disable interactive functions
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y unzip wget curl dnsutils vim lsof strace


