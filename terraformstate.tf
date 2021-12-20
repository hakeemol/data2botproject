terraform {
  backend "s3" {
    bucket = "data2botproject"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
provider  "aws" {
    region = "us-east-1"
}