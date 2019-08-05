# AWS CLI Docker Container

This is a containerized AWS CLI based on `python:alpine`.

## Build

```
docker build -t anand000/docker-aws-cli .
```

Automated build on Docker Hub

[![DockerHub Badge](http://dockeri.co/image//docker-aws-cli)](https://hub.docker.com/r/anand-000/docker-aws-cli/)

## Usage

Configure:

```
export AWS_ACCESS_KEY_ID="<id>"
export AWS_SECRET_ACCESS_KEY="<key>"
```

## Maintenance 

* Image build & publish tasks are automated and triggered off of master commits and tags.

## References

[AWS CLI Docs](https://aws.amazon.com/documentation/cli/)

# License

Licensed under the Apache License, Version 2.0 (the "License");

This repository and its contents are licensed under the terms detailed in the [LICENSE file](./LICENSE).

