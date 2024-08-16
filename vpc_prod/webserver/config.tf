terraform {
  backend "s3" {
    bucket = "prodgroup37"
    key    = "vpc_prod/webserverfile/terraform.tfstate"
    region = "us-east-1"
  }
}