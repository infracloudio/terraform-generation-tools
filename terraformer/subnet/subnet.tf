resource "aws_subnet" "tfer--subnet-XXXX" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "198.19.4.0/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-XXX"

  tags = {
    Name = "XXXX"
  }

  tags_all = {
    Name = "XXXX"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-051a0874b6d8f192e_id}"
}

resource "aws_subnet" "tfer--subnet-XXXX" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.32.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"
  vpc_id                                         = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-74c98e11_id}"
}

resource "aws_subnet" "tfer--subnet-XXXX" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "198.19.64.0/23"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-XXXX"

  tags = {
    Name = "wrkshp-subnet-XXXXX"
  }

  tags_all = {
    Name = "wrkshp-subnet-XXXXX"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-XXXX}"
}

resource "aws_subnet" "tfer--subnet-XXXX" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "198.19.0.0/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-XXXX"

  tags = {
    Name = "XXXX"
  }

  tags_all = {
    Name = "XXXX"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-051a0874b6d8f192e_id}"
}

resource "aws_subnet" "tfer--subnet-07a7532dd8f42a482" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "198.19.4.128/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-XXXX"

  tags = {
    Name = "XXXX"
  }

  tags_all = {
    Name = "XXXX"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-051a0874b6d8f192e_id}"
}

resource "aws_subnet" "tfer--subnet-XXXX" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "198.19.0.128/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-XXXX"

  tags = {
    Name = "group-4-workshop-subnet-public2-ap-southeast-2b"
  }

  tags_all = {
    Name = "XXXX"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-051a0874b6d8f192e_id}"
}

resource "aws_subnet" "tfer--subnet-XXXX" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "198.19.70.0/23"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-XXXX"

  tags = {
    Name = "XXXX"
  }

  tags_all = {
    Name = "XXXX"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-01ba5a5c1aa6a303a_id}"
}

resource "aws_subnet" "tfer--subnet-XXXX" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.16.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-XXXX"
  vpc_id                                         = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-74c98e11_id}"
}

resource "aws_subnet" "tfer--subnet-XXXXX" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.0.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-XXXX"
  vpc_id                                         = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-74c98e11_id}"
}
