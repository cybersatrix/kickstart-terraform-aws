provider "aws" {
  region     = "ap-south-1"
  access_key = "<access_key"
  secret_key = "<Secret_Key>"
}

resource "aws_instance" "First-Linux"{
  ami = "ami-0447a12f28fddb066"
  instance_type = "t2.micro"
}
