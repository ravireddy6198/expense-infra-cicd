terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "hitaws-82s-dev"
    key    = "expense-bastion"
    region = "us-east-1"
    dynamodb_table = "hitaws-82s-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}