terraform {
  backend "s3" {
    bucket = "aws-with-terraform-remote-backend"
    key    = "compute/day-02/terraform.tfstate"
    region = "ap-south-1"
  }
}