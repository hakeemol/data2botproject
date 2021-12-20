resource "aws_s3_bucket" "artifacts" {
  bucket = "code-pipeline-artifacts-bucket"
  acl    = "private"

  tags = {
    Name        = "code-pipeline-bucket"
    Environment = "Dev"
  }
}