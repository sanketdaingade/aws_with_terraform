resource "aws_instance" "example" {
  ami           = "ami-08e3b3155fc937a94"
  instance_type = "t3.micro"
  subnet_id = "-0846subnetf1f874cc6d408"

  tags = {
    Name = "HelloWorld"
  }
}
