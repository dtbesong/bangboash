provider "aws" {
    region = "us-east-1"
  
}
terraform {
  backend "s3" {
    bucket = "danielbucket2"
    key    = "personalexercise/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoexercise"
  }
}