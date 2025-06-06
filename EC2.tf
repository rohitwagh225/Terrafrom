provider "aws" {
  region     = "us-east-1"
  access_key = 
  secret_key = 
}
resource "aws_instance" "test1" {
  ami           ="ami-0e9bbd70d26d7cf4f"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
    Team = "SRE"
  }
}
