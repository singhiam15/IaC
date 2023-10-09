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
  access_key = "AKIASANL4NDX2TYJZU7P"
  secret_key = "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"
  region = "us-east-1"
}
