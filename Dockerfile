FROM python:alpine

# Define packages
ENV PACKAGES "bash curl jq less"

# Packages and AWS CLI
RUN apk add --no-cache --update $PACKAGES \
    && pip3 install awscli \
    && mkdir -p /.aws

ENTRYPOINT /bin/bash
