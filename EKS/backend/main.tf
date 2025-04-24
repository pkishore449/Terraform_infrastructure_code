provider "aws" {
  region = "ap-south-1"
}


resource "aws_s3_bucket" "example" {
  bucket = "otel-demo-app-kishore-test"
  lifecycle {
    prevent_destroy = false
  }
}

resource "aws_dynamodb_table" "table" {
  name = "dynamodb_table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "LockID"

  attribute {
    name = "LockID"
    type= "S"
  }
}
