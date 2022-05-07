resource "aws_internet_gateway" "main" {
  vpc_id = "vpc-0c108d7e3455733ea"

  tags = {
    Name = "Project-1"
  }
}