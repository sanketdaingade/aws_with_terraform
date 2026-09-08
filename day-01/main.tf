terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "example" {
  ami           = "ami-090d68841c2a28756"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0846f1f874cc6d408"

  tags = {
    Name = "HelloWorld"
  }
}
