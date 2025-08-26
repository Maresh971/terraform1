provider "aws" {
  region = "us-east-1"  # Change to your preferred AWS region
}



resource "aws_instance" "mahi" {
  ami           = "ami-00ca32bbc84273381"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-VM1"
  }
}