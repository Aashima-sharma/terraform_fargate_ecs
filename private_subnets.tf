
resource "aws_subnet" "private_subnet_1" {
  vpc_id            = aws_vpc.ecs_vpc.id
  cidr_block        = "172.31.16.0/20"
  availability_zone = "us-west-2a"

  tags = {
    Name = "private subnet 1"
  }
}


resource "aws_subnet" "private_subnet_2" {
  vpc_id            = aws_vpc.ecs_vpc.id
  cidr_block        = "172.31.32.0/20"
  availability_zone = "us-west-2b"

  tags = {
    Name = "private subnet 2"
  }
}