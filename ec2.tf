resource "aws_instance" "example_instance" {
  ami           = "ami-0dfcb1ef8550277af"  
  instance_type = "t2.micro"
  key_name = "juan-calad-key"

  tags = {
    Name = "Juan_Calad"
    Class = "github_actions"
    bootcamp = "devops"
  }
}