terraform {
  backend "s3" {
    bucket         = "my-terraform-group3"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-group-3"
  }
}