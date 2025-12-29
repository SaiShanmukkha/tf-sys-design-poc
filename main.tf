resource "aws_key_pair" "deployer_key" {
  key_name   = "aws_key"
  public_key = file("./keys/aws_key.pub")
}