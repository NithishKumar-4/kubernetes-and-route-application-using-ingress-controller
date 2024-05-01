provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo1" {
  ami           = "ami-07ef4004db979fcd4"  
  instance_type = "t2.micro"    
  count         = 1             
}
