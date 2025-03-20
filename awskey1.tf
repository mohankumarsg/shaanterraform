resource "aws_key_pair" "terraformkey2" {
  key_name   = var.key_name
  public_key = var.public_key
}

output "testkey" {
  value = var.key_name

}

#output "testkey2" {
#value = aws_key_pair.terraformkey2.public_key

#}


