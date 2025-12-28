resource "aws_instance" "test_tf_instance" {
  ami           = "ami-0b823aa03ebf22c93"
  instance_type = "t3a.nano"


  tags = {
    Name = "test_tf_instance"
  }
}