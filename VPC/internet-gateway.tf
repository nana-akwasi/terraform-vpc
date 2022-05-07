resource "aws_internet_gateway" "main" {
  vpc_id = "vpc-0702162cf66f66c53"

  tags = {
    Name = "Project-1"
  }
}