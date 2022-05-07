resource "aws_vpc" "main" {
  cidr_block = "10.20.0.0/16"
  tags = {
    Name = "Project-1"
  }
}
