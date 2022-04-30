resource "aws_vpc" "main" {
  cidr_block = "10.200.0.0/16"
  tags = {
    Name = "Dirrerent-Name"
  }
}