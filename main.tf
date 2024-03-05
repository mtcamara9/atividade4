provider "aws" {
  region = var.region
}

resource "aws_instance" "iis_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "IIS-Server"
  }
}
