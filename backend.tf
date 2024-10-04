terraform {
  backend "s3" {
    bucket = "mys3bucket-cicd"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend-terraform"
  }
}
