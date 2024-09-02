# Configure the AWS provider
provider "aws" {
  region = "us-east-1"
}

# Create a EC2
resource "aws_instance" "terroform" {
  ami = "ami-07d9456e59793a7d5"
  key_name = "servertwoNA"
  instance_type = "t2.micro"

}