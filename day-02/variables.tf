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
output "instance_public_ip" {
  description = "this for the aws ec2 public ip"
  value = aws_instance.web_app.public_ip
}

output "instance_private_ip" {
  description = "this for the aws ec2 private ip"
  value = aws_instance.web_app.private_ip
}

output "instance_private_dns" {
  value = aws_instance.web_app.private_dns
}