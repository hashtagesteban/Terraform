provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-006dcf34c09e50022"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-0af3cbd336eaf7d2d"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}   