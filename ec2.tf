resource "aws_instance" "test_tf_instance" {
  ami                    = "ami-09dcba964a9c51505"
  instance_type          = "t3a.micro"
  vpc_security_group_ids = [aws_security_group.sg1.id]
  key_name               = aws_key_pair.deployer_key.key_name

  user_data = file("${path.module}/cloud-init.yaml")

  tags = {
    Name = "test_tf_instance"
  }
}