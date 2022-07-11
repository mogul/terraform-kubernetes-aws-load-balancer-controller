output "aws_iam_role_arn" {
  description = "ARN of the IAM role that is being utilized by the deployed controller."
  value       = aws_iam_role.this.arn
}

output "aws_iam_role_name" {
  description = "Name of the IAM role that is being utilized by the deployed controller."
  value       = aws_iam_role.this.name
}
