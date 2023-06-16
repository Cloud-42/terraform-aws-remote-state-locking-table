resource "aws_dynamodb_table" "dynamodb-terraform-state-lock" {
  name           = var.name
  hash_key       = "LockID"
  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity

  attribute {
    name = "LockID"
    type = "S"
  }
}
