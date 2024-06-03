#!/bin/bash
set -e

# Download artifacts from S3
aws s3 cp s3://bucket-in-aws-demo/artifacts.zip /tmp/artifacts.zip
unzip -o /tmp/artifacts.zip -d /tmp
cp /tmp/sample-build /var/www/html
