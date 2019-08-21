FROM python:alpine

# Define packages
ENV PACKAGES "bash curl git jq less openssh"

# Packages and AWS CLI
RUN \
    apk update \
    && apk add --no-cache --update $PACKAGES \
    && pip install --upgrade pip \
    && pip3 install awscli \
    && mkdir -p /root/.aws

ENTRYPOINT /bin/bash
