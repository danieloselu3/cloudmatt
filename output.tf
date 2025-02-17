output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = aws_s3_bucket.my_bucket.id
}

output "bucket_arn" {
  description = "ARN of the created S3 bucket"
  value       = aws_s3_bucket.my_bucket.arn
}

output "products_table_arn" {
  description = "ARN of the products DynamoDB table"
  value       = aws_dynamodb_table.cloudmatt_products.arn
}

output "orders_table_arn" {
  description = "ARN of the orders DynamoDB table"
  value       = aws_dynamodb_table.cloudmatt_orders.arn
}

output "tickets_table_arn" {
  description = "ARN of the tickets DynamoDB table"
  value       = aws_dynamodb_table.cloudmatt_tickets.arn
}
