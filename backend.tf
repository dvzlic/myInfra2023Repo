terraform {
  backend "s3" {
    bucket = "betss3"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "dynamo-dbtable"
  }
}
