terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.00.0, < 5.66.0, != 5.00.00"
    }
  }
  required_version = "~>1.7.0"
}

provider "aws" {
    region = "us-east-1"
}

provider "aws" {
    region = "us-east-2"
    alias = "ohio"
}