resource "aws_internet_gateway" "main" {
  vpc_id = "vpc-02f0db6d8f28828a2"

  tags = {
    Name = var.project_name
  }
}