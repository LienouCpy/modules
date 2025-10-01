variable "ami" {
  type    = string
  default = "my ami"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "key1984.pem"
}

variable "region" {
  type    = string
  default = "eu-west-2"
}
