provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "dev-vpc"
  }
}

resource "aws_s3_bucket" "demo" {
  bucket = "gitops-terraform0099-buckrt"
}
