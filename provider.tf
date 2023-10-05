terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.19.0"
    }
  }
}

provider "aws" {
  # profile = "default"
  access_key = "xxxxxxx"
  secret_key = "xxxxxx"
  region = "us-east-1"
}
