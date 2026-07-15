output "instance_id" {
  description = "IDs of the EC2 instances."
  value       = aws_instance.web[*].id
}

output "public_ip" {
  description = "Public IPs of the EC2 instances."
  value       = aws_instance.web[*].public_ip
}

output "web_url" {
  description = "Web URLs"
  value = [
    for ip in aws_instance.web[*].public_ip :
    "http://${ip}"
  ]
}

output "ami_id" {
  description = "Amazon Linux 2023 AMI"
  value       = data.aws_ami.al2023.id
}