resource "aws_vpc" "XXXX_vpc_test" {
  tags = {
    Name = var.aws_vpc_XXXX_vpc_test__tc_tags_name
  }

  tags_all = {
    Name = var.aws_vpc_XXXX_vpc_test__tc_tags_all_name
  }

  cidr_block         = var.aws_vpc_XXXX_vpc_test_cidr_block
  enable_dns_support = var.aws_vpc_XXXX_vpc_test_enable_dns_support
  instance_tenancy   = var.aws_vpc_XXXX_vpc_test_instance_tenancy
}

resource "aws_vpc" "default" {
  tags = {
    Name = var.aws_vpc_default__tc_tags_name
  }

  tags_all = {
    Name = var.aws_vpc_default__tc_tags_all_name
  }

  cidr_block           = var.aws_vpc_default_cidr_block
  enable_dns_hostnames = var.aws_vpc_default_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_default_enable_dns_support
  instance_tenancy     = var.aws_vpc_default_instance_tenancy
}

resource "aws_vpc" "eksctl_eks_cluster_px_cluster_vpc" {
  tags = {
    Name                                          = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_name
    "alpha.eksctl.io/cluster-name"                = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_alpha_eksctl_io_cluster_name
    "alpha.eksctl.io/eksctl-version"              = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_alpha_eksctl_io_eksctl_version
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_eksctl_cluster_k8s_io_v1alpha1_cluster_name
  }

  tags_all = {
    Name                                          = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_all_name
    "alpha.eksctl.io/cluster-name"                = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_all_alpha_eksctl_io_cluster_name
    "alpha.eksctl.io/eksctl-version"              = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_all_alpha_eksctl_io_eksctl_version
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_all_eksctl_cluster_k8s_io_v1alpha1_cluster_name
  }

  cidr_block           = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc_cidr_block
  enable_dns_hostnames = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc_enable_dns_support
  instance_tenancy     = var.aws_vpc_eksctl_eks_cluster_px_cluster_vpc_instance_tenancy
}

resource "aws_vpc" "vpc_0557eb55b8a1b95c8" {
  cidr_block         = var.aws_vpc_vpc_0557eb55b8a1b95c8_cidr_block
  enable_dns_support = var.aws_vpc_vpc_0557eb55b8a1b95c8_enable_dns_support
  instance_tenancy   = var.aws_vpc_vpc_0557eb55b8a1b95c8_instance_tenancy
}

resource "aws_vpc" "vpc_08ed279fe1e6d0232" {
  tags = {
    Name = var.aws_vpc_vpc_08ed279fe1e6d0232__tc_tags_name
  }

  tags_all = {
    Name = var.aws_vpc_vpc_08ed279fe1e6d0232__tc_tags_all_name
  }

  cidr_block         = var.aws_vpc_vpc_08ed279fe1e6d0232_cidr_block
  enable_dns_support = var.aws_vpc_vpc_08ed279fe1e6d0232_enable_dns_support
  instance_tenancy   = var.aws_vpc_vpc_08ed279fe1e6d0232_instance_tenancy
}

