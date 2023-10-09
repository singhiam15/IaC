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
  access_key = "AKIASANL4NDX5QBLNI3C"
  secret_key = "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"
  region = "us-east-1"
}
