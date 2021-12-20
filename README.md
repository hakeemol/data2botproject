 The following are the pre-requisite for provisioning the AWS CICD pipeline using terraform

Pre-requisites for the terraform CI?CD Pipeline Project
1. Github repository where developers check in their codes
2. S3 bucket to store terraform states (created manually)
3.Dockerhub credentials
4 aws secret manager to save dockerhub credentials for codebuild to be able to download sample images from docker hub
4.Codestar Connector
5. IAM user or role with permission to create AWS resources
6.Dev. Environment

It is very important to have a good architectural diagram of the project. This will serve as a guide to provisioning infrastructures with terraform.

After the installation/upgrade of terraform, AWS provider is setup with correct region using aws configure.
The s3 bucket where all the artifacts generated from each code build is created using terraform. 
All the IAM permission for codepipeline and code build are setup using terraform
The codepipeline and codebuild are provision using terraform
