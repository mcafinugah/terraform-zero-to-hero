provider "aws" {
    region = "us-east-1b"
}

resource "aws_instance"  {
    ami           = "ami-067d488a258342e61"
    instance_type = "t2.micro"
}
