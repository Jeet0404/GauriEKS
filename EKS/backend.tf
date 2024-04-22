terraform {
  backend "s3" {
    bucket = "s3terraformbackend"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}