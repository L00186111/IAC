provider "aws" {
    region = "eu-west-1"  # Set your desired AWS region
}

resource "aws_instance" "Terraform_Demo1" {
    ami           = "i-0534f2c54cbb103a8"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
 filename = "hello.txt"
}
