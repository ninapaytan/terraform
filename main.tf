provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Demo" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
  key_name = "Demo"
  tags = {
    Name = "Demo1"
  }
}