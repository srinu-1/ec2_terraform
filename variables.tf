variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-084568db4383264d4"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  type = string
}
