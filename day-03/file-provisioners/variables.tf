variable "instance_ami_id" {
  type    = string
  default = "ami-0dc0718b8dd0dedd8"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "subnet_id" {
  type    = string
  default = "subnet-0846f1f874cc6d408"
  # default = "subnet-09bb1b8fdcf1fd111"

}
variable "environment" {
  type    = string
  default = "dev"
}
variable "sg_name" {
  type    = string
  default = "day_03_sg_tf"
}

variable "vpc_id" {
  type        = string
  description = "this for the vpc id sg"
  default     = "vpc-0761abd3366f6af42"
}

# variable "instance_count" {
#   description = "this for the number of the ec2 instances"
#   default = 4
#   type = number
# }

variable "associate_public_ip_address" {
  type    = bool
  default = true
}

variable "key_name" {
  type    = string
  default = "fctp_self_managed_key"
}