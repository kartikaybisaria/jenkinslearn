resource "aws_instance" "public_instance" {
  ami                         = var.ami
  instance_type               = var.instance_type
  subnet_id                   = var.subnet_id              # You'll pass this in
  vpc_security_group_ids      = [var.security_group_id]    # Use existing SG
  associate_public_ip_address = true

  tags = {
    Name = var.name_tag
  }
}
