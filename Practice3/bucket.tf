provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "proveedores" {
  count  = 5
  bucket = "proveedores-${random_string.sufijos[count.index].id}"
  tags = {
    Owner       = "Steven"
    Environment = "Dev"
    Office      = "proveedores"
  }
}

resource "random_string" "sufijos" {
  count   = 5
  length  = 8
  special = false
  upper   = false
  numeric = false
}
