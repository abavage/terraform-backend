output "s3_bucket_arn" {
  value       = aws_s3_bucket.terraform_state.bucket
  description = "bucket arn"
}

#output "dynamo_db_table" {
#  value = aws_dynamodb_table.rosa-environment-locks.arn
#  description = "dynamo_db_table"
#}
