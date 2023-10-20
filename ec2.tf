resource "aws_instance" "web"{
  ami           = "ami-0e83be366243f524a"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2"
  }

}
