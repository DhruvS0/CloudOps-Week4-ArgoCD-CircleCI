terraform {
  backend "s3" {
    bucket = "cloudops-project-bucket"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "cloudops-project-DynamoDB"
  }
}
