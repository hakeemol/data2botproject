 The following are the pre-requisite for provisioning the AWS CICD pipeline using terraform
 Pre-requisites for the terraform CI?CD Pipeline Project
1. Github repository where developers check in their code
2. S3 bucket to store terraform states (created manually)
3.Dockerhub credentials
4 aws secret manager to save dockerhub credentials for codebuild to be able to download images from docker hub
4.Codestar Connector
5. IAM user or role with permission to create AWS resources
6.Dev. Environment
