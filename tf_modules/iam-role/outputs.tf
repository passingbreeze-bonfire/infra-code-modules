output "role_arn" {
  value = aws_iam_role.this_role.arn
}

output "role_id" {
  value = aws_iam_role.this_role.id
}

output "role_name" {
  value = aws_iam_role.this_role.name
}
