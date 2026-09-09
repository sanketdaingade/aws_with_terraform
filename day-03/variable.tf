variable "ami_id" {
    type = string 
    default = "ami-090d68841c2a28756"
       
}


variable "subnet_id" {
    type = string
    default = "subnet-0846f1f874cc6d408"
    description = "this is for the aws subnet id"

}

variable "instance_type" {
    type = string
    default = "t3.micro"
    description = "this is for instance type"
}

variable "instance_count" {
    type = number
    default = 1
}

variable "public_ip" {
    type = bool
    default = false
    description = "this is for the public ip"
}