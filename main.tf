provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-00399ec92321828f5"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}



