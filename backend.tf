terraform {
  backend "s3" {
    bucket = "terraformfiles2.0"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
