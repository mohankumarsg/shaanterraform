resource "aws_instance" "web" {
  ami           = "ami-06f855639265b5541"
  instance_type = "t2.medium"
  key_name      = "mohankey"
  subnet_id     = "subnet-0c0e1b09413c78a0c"
  tags = {
    Name = "mohanelb"
  }
}
resource "aws_s3_bucket" "s3" {
  bucket = "moni1987bukects"

  tags = {
    Name = "mohans3bucket"
  }
}

output "ec2_iops" {
  value = aws_instance.web.public_ip

}
output "s3_domai" {
  value = aws_s3_bucket.s3.region
}
