provider "aws" {
  region  = "us-east-1"
}

# Creating an EC2 Instance in AWS 
resource "aws_instance" "Frist-instance" {
  ami           = "ami-0dba2cb6798deb6d8"
  instance_type = "t2.micro"          

  tags = {
    Name = "Ubuntu-24.04-EC2"
  }
}
