terraform {
  backend "s3" {
    bucket = "aws-with-terraform-backend-bucket"
    key    = "compute/day-03/terraform.tfstate"
    region = "ap-south-1"
  }
}
