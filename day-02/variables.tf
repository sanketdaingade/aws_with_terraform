variable "ami_id" {
  type = string
  default = "ami-08e3b3155fc937a94"
}
variable "subnet_id" {
    type = string
    default = "subnet-0846f1f874cc6d408"
  
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "instance_count" {
  type = number
  default = 1
  
}

variable "public_ip" {
  type = bool
  default = true
  
}
