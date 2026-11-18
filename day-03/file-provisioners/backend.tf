terraform {
  backend "s3" {
    bucket = "aws-with-terraform-remote-backend"
    key    = "compute/day-03/file-provisioner/terraform.tfstate"
    region = "ap-south-1"
  }
}