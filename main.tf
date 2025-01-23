provider "aws" {
  region = "us-east-1"  # Change the region if needed
}

resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316"  # Amazon Linux 2 AMI for us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC3"
  }
}

