 provider "aws" {
  region = "ap-south-1"
 # Replace with your desired region
  #ap-south-1
 }
 resource "aws_instance" "my_instance" {
  ami           = "ami-0fd05997b4dff7aac"
 # Replace with the correct AMI ID for your region
  #ami-03c68e52484d7488f
  instance_type = "t2.micro" 
 # Choose an instance type
  tags = {
    Name = "EC2_2"
  }
  key_name = "terra" 
 # Replace with your EC2 key pair name
  #m2
 }
