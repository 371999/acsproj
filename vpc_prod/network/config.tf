terraform {
  backend "s3" {
    bucket = "prodgroup37"
    key    = "vpc_prod/networkfile/terraform.tfstate"
    region = "us-east-1"
  }
}
