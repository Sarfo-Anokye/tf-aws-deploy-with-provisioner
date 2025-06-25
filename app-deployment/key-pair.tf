resource "aws_key_pair" "example" {
  key_name   = var.key_name
  public_key = file("C:/Users/IsaacSarfo-Anokye/.ssh/id_rsa.pub")
}