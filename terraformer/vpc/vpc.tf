resource "aws_vpc" "tfer--vpc-XXX" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "198.19.64.0/21"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "false"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"
  ipv6_netmask_length              = "0"

  tags = {
    Name = "wkshp-XXX-vpc-XXX"
  }

  tags_all = {
    Name = "wkshp-XXX-vpc-XXX"
  }
}

resource "aws_vpc" "tfer--vpc-XXX" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "198.19.0.0/21"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"
  ipv6_netmask_length              = "0"

  tags = {
    Name = "XXX-4-XXX-vpc"
  }

  tags_all = {
    Name = "XXX-4-XXX-vpc"
  }
}

resource "aws_vpc" "tfer--vpc-XXX" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.31.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"
  ipv6_netmask_length              = "0"
}
