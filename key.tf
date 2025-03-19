resource "aws_instance" "ec2_ex2" {
  ami                         = var.myami
  instance_type               = var.instance_type
  count                       = var.instance_count
  key_name                    = "mohankey"
  associate_public_ip_address = var.enable_public_ip


  tags = {
    Name = "mohaneterraform1"
  }
}

