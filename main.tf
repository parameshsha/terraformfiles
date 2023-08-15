resource "aws_instance" "appserver" {
  ami           = "ami-09538990a0c4fe9be"
  instance_type = "t2.micro"

  tags = {
    Name = "dev-appserver"
  }
}

resource "aws_vpc" "dev-vpc" {
  cidr_block = "10.0.0.0/24"

}