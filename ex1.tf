provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "myec2" {
  ami           = "ami-f63b1193"
  instance_type = "t2.micro"
  count         = 1

  tags {
    Name       = "ByTerraform"
    Department = "Training"
  }
}
