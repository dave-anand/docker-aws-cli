# AWS CLI Docker Container

This is a containerized AWS CLI based on `python:alpine`.

[![DockerHub Badge](http://dockeri.co/image/anand000/docker-aws-cli)](https://hub.docker.com/r/anand000/docker-aws-cli/)

## Build

```
docker build -t anand000/docker-aws-cli .
```

## Example usage

**Ensure the following are set**

```
export AWS_ACCESS_KEY_ID="<aws_access_key_id>"
export AWS_SECRET_ACCESS_KEY="<aws_secret_access_key>"
export AWS_DEFAULT_REGION="<aws_default_region>"
```

**Run the container detatched**
```
docker run --name docker-aws-cli \
    --rm \
    --detach \
    --tty \
    --env "AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID}" \
    --env "AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY}" \
    --env "AWS_DEFAULT_REGION=${AWS_DEFAULT_REGION}" \
    anand000/docker-aws-cli
```

**Run a command**
```
docker exec -it docker-aws-cli aws s3 ls
```

## References

[Amazon AWS Documentation](https://aws.amazon.com/documentation/cli/)

# License

Licensed under the Apache License, Version 2.0 (the "License");

This repository and its contents are licensed under the terms detailed in the [LICENSE file](./LICENSE).

