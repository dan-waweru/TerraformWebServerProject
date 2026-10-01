provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "SimpleWebServer"
  }
}

  