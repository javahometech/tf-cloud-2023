provider "aws" {
    region = "us-east-1"
}

resource "aws_vpc" "main" {
  cidr_block = "10.20.0.0/16"
}

resource "aws_vpc" "main2" {
  cidr_block = "10.20.0.0/16"
}
