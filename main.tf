provider "aws" {
  region     = "eu-west-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-00169914e6299b8e0"
    instance_type = var.instancetype

    tags = {
    Name = "my-first-ec2"
  }
  
}
