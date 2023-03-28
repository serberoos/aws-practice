resource "aws_vpc" "useast2" {
  ipv4_ipam_pool_id   = var.ipam_pool_id
  ipv4_netmask_length = 24

  tags = {
    Name = "us-east-2"
  }
}