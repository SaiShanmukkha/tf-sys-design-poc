output "ec2_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.test_tf_instance.public_ip
}

output "ec2_dns_name" {
  description = "The public DNS name of the EC2 instance"
  value       = aws_instance.test_tf_instance.public_dns
}