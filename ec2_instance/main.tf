resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "kg-1.pem" 
  subnet_id     = "subnet-0f9e12140b1838e6e"
  tags = {
    Name = var.instance_name
  }
}
