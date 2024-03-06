variable "region" {
  description = "A região da AWS onde os recursos serão criados"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "A ID da AMI para criar a instância EC2. Deve ser uma imagem do Windows."
}

variable "instance_type" {
  description = "O tipo de instância EC2"
  default     = "t2.micro"
}

variable "key_name" {
  description = "O nome do par de chaves AWS para acesso SSH à instância EC2"
}
