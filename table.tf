resource "aws_dynamodb_table" "dynamodb_table"{
    name = "Student"
    billing_mode = "PROVISIONED"
    read_capacity = 5
    write_capacity = 5
    hash_key = "StudentId"
    attribute {
      name = "StudentId"
      type = "S"
    }
    tags = {
      name = "DynamDB Table"
      Environment = "Testing"
    }
}