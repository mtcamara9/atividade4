output "instance_ip_address" {
  description = "O endereço IP público da instância EC2"
  value       = aws_instance.iis_server.public_ip
}
