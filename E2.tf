resource "aws_instance" "web" {
  ami           = "ami-03265a0778a880afb" #devops-practice
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-06e834abb6eeb9b1e"] # this means list

  tags = {
    Name = "HelloTerraform"
  }
}