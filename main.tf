provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "macchina_prova_build" {
  ami           = "ami-052387465d846f3fc"  # linux free tier
  instance_type = "t3.micro"

  tags = {
    Name = "macchina_prova_build"
  }
} 
