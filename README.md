๒# localstack-minio

AWS Local with Localstack and S3 compatible object store

## Localstack

[LocalStack](https://localstack.cloud/) is a cloud service emulator that runs in a single container on your laptop or in your CI environment. With LocalStack, you can run your AWS applications or Lambdas entirely on your local machine without connecting to a remote cloud provider! Whether you are testing complex CDK applications or Terraform configurations, or just beginning to learn about AWS services, LocalStack helps speed up and simplify your testing and development workflow.

Link: [Dashboard](https://app.localstack.cloud/)

## Minio

[MinIO](https://min.io/) is a high-performance, S3 compatible object store. It is built for
large scale AI/ML, data lake and database workloads. It is software-defined
and runs on any cloud or on-premises infrastructure.

## Docker

- Start Docker

```bash
docker compose up -d
```

- Stop Docker

```bash
docker compose down -v
```

## AWS S3 config

Default of minio conf

```text
S3_ENDPOINT=localstack
S3_PORT=4566
S3_SSL=false # If on localhost, keep it at false. If deployed on https, change to true
S3_ACCESS_KEY=minioadmin
S3_SECRET_KEY=minioadmin
S3_REGION=us-east-1
```
