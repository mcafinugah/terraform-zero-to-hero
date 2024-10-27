provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-067d488a258342e61"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = subnet- "06aaff480736a5680"
    key_name = "tycoon-key"
}
