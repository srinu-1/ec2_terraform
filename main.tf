provider "aws" {
  region = var.region
}

resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

   tags = {
    Name = "ec2-instance"
  }

  lifecycle {

   #prevent_destroy = true

   create_before_destroy = true
  }
 
  
}
