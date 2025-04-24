output "vpc_id" {
  value = aws_vpc.main.id
  description = "VPC ID"
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
  description = "private subnet IDS"
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
  description = "public subnet IDS"
}