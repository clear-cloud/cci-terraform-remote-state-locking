output "name" {
  value = "${aws_dynamodb_table.dynamodb-terraform-state-lock.id}"
}
