resource "aws_vpc" "my_vpc" {
  cidr_block       = var.cidr_block
  instance_tenancy = var.instance_tenancy

  tags = {
    Name = "${local.tags}-vpc"
  }
}

resource "aws_instance" "my_ec2" {
  ami           = var.ami_id       #"ami-0e1d30f2c40c4c701"
  instance_type = var.instance_type

  tags = {
    Name = "${local.tags}-instance"
  }
}

locals {
  tags = "mercytech-limited-compute-dev"
}