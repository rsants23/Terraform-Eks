resource "aws_vpc" "eks_vpn" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = tru
  tags = {
    Name = "comunidadedevops-vpc"
  }
}
