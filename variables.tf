//variable decarations for the simple web server module
variable "server_port" {
  description = "The port on which the web server will listen"
  type        = number 
  default     = 8080
}
output "public_ip" {
  description = "The public IP address of the web server"
  value       = aws_instance.web.public_ip
}