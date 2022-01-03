resource "aws_s3_bucket" "danielbem" {
  bucket = "danielbem"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}