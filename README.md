# Serverless Multi Cloud Benchmarks

[![CircleCI](https://circleci.com/gh/yunspace/lambda-platform-perf-comparison.svg?style=svg)](https://circleci.com/gh/yunspace/lambda-platform-perf-comparison)

A multi cloud provider continuation of 

https://read.acloud.guru/comparing-aws-lambda-performance-of-node-js-python-java-c-and-go-29c1163c2581

# Features

## Cloud Providers

- [x] AWS
- [X] GCP
- [ ] Azure
- [ ] OpenShift
- [ ] Alibaba
- [ ] Cloud Flare

## Test Scenarios

- [x] Hello world baseline
- [ ] Dynamo DB read write
- [ ] Relational read write
- [ ] GraphQL
- [ ] Serverless Containers (Fargate, Cloud Run, Container Instances etc)

## House Rules

1. No caching
2. Memory = 1GB
3. ID need to be UUID v4