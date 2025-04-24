output "s3_bucket_name" {
  value= aws_s3_bucket.example.id
  description = "The name of S3 bucket"
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.table.id
  description = "The name of DynamoDB table"
}