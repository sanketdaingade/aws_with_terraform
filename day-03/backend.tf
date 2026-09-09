terraform {
  backend "s3" {
    bucket = "terraform-remote-backend-fct"
    key    = "compute/day-03/terraform.tfstate"
    region = "ap-south-1"
  }
}
