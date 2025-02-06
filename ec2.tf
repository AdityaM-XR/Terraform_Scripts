provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-085ad6ae776d8f09c"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-02341f9435674e34a"
    key_name = "test-terraform"
}