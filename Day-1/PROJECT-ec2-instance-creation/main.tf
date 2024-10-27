provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c6d19d94c09bbd42" 
  instance_type = "t2.micro"
}
