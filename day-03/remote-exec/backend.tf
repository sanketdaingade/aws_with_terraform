terraform {
  backend "s3" {
    bucket = "aws-with-terraform-remote-backend"
    key    = "compute/day-03/remote-exec/terraform.tfstate"
    region = "ap-south-1"
  }
}