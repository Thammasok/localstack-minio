#!/usr/bin/env bash

# https://docs.localstack.cloud/user-guide/aws/s3/

echo "########### Create S3 public bucket ###########"
awslocal --endpoint-url=http://localhost:4566 s3api create-bucket \
    --bucket example-bucket-1 \
    --region us-east-1

echo "########### Put S3 public bucket policies ###########"
awslocal --endpoint-url=http://localhost:4566 s3api put-bucket-policy \
    --bucket example-bucket-1 \
    --region us-east-1 \
    --policy \
    '{
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "Stmt1405592139000",
          "Effect": "Allow",
          "Principal": "*",
          "Action": "s3:GetObject",
          "Resource": [
            "arn:aws:s3:::example-bucket-1/*",
            "arn:aws:s3:::example-bucket-1"
          ]
        }
      ]
    }'
