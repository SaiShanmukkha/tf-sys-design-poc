resource "aws_instance" "test_tf_instance" {
  ami                    = "ami-0b823aa03ebf22c93"
  instance_type          = "t3a.nano"
  vpc_security_group_ids = [aws_security_group.sg1.id]
  key_name               = aws_key_pair.deployer_key.key_name

  tags = {
    Name = "test_tf_instance"
  }
}