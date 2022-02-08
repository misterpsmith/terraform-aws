provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0892d3c7ee96c0bf7"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
