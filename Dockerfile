FROM ubuntu:latest
MAINTAINER Rishabh Joshi <rishabh9@gmail.com>

# build parameters
ARG GITHUB_EMAIL
ARG GITHUB_NAME

# install git
RUN apt-get update && apt-get -y install git && git config --global user.email "${GITHUB_EMAIL}" && git config --global user.name "${GITHUB_NAME}"
