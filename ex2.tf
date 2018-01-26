# syntax to create two aws infra resources vpc and subnet.

resource "aws_vpc" "myownvpc1" {
  cidr_block = "11.12.0.0/16"

  tags {
    Name = "myownvpc1"
  }
}

resource "aws_subnet" "myownsn1" {
  cidr_block = "11.12.10.0/24"

  tags {
    Name = "myownsn1"
  }
}


