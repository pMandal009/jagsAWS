terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3FLD2UJ5BXE6XWWB"
  secret_key = "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"
}
