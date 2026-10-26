provider "aws" {
 region = "us-east-1"
}

resource "aws_instance" {
 type = "t2.micro"
}
