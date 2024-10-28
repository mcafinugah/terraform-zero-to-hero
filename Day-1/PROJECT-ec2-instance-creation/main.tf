provider "aws" {
  region = "us-east-1"  # Replace with your desired region
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0c6d19d94c09bbd42" # Example Amazon Linux 2 AMI ID
  instance_type = "t2.micro"
}
