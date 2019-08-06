# AWS CLI Docker Container

This is a containerized AWS CLI based on `python:alpine`.

[![DockerHub Badge](http://dockeri.co/image/anand000/docker-aws-cli)](https://hub.docker.com/r/anand000/docker-aws-cli/)

## Build

```
docker build -t anand000/docker-aws-cli .
```

## Usage

Ensure the following are specified:

```
export AWS_ACCESS_KEY_ID="<id>"
export AWS_SECRET_ACCESS_KEY="<key>"
export AWS_DEFAULT_REGION="<region>"
```

## References

[Amazon AWS Documentation](https://aws.amazon.com/documentation/cli/)

# License

Licensed under the Apache License, Version 2.0 (the "License");

This repository and its contents are licensed under the terms detailed in the [LICENSE file](./LICENSE).

