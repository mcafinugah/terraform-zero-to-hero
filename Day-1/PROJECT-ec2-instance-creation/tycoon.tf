provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c6d19d94c09bbd42"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0d474455d4874d47f"
    key_name = "tycoon-key"
