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