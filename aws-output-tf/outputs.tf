/* outputs.tf
   outputs to display */

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "arn" {
    value = aws_instance.app_server.arn
}

output "cpu_core_count" { value = aws_instance.app_server.cpu_core_count }

output "availability_zone" { value = aws_instance.app_server.availability_zone }

