# localstack-minio

AWS Local with Localstack and S3 compatible object store

## Localstack

[LocalStack](https://localstack.cloud/) is a cloud service emulator that runs in a single container on your laptop or in your CI environment. With LocalStack, you can run your AWS applications or Lambdas entirely on your local machine without connecting to a remote cloud provider! Whether you are testing complex CDK applications or Terraform configurations, or just beginning to learn about AWS services, LocalStack helps speed up and simplify your testing and development workflow.

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
