resource "aws_instance" "aws_instance_1" {
  ami = var.ami_id
  instance_type = "t3.small"

}