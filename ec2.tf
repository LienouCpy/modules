resource "aws_instance" "my-ec2" {
  ami           = data.aws_ami.amzlinux2.id
  instance_type = var.instance_type
  key_name      = var.key_name
  region        = var.region

  tags = {
    Name = "Myec2_ins"
  }
}


