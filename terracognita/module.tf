module "module" {
  aws_vpc_XXXX_vpc_test__tc_tags_all_name                                                            = "XXXX-vpc-test"
  aws_vpc_XXXX_vpc_test__tc_tags_name                                                                = "XXXX-vpc-test"
  aws_vpc_XXXX_vpc_test_cidr_block                                                                   = "10.0.0.0/16"
  aws_vpc_XXXX_vpc_test_enable_dns_support                                                           = true
  aws_vpc_XXXX_vpc_test_instance_tenancy                                                             = "default"
  aws_vpc_XXXX_vpc_test_tc_category                                                                  = "vpc"
  aws_vpc_default__tc_tags_all_name                                                                  = "Default"
  aws_vpc_default__tc_tags_name                                                                      = "Default"
  aws_vpc_default_cidr_block                                                                         = "172.31.0.0/16"
  aws_vpc_default_enable_dns_hostnames                                                               = true
  aws_vpc_default_enable_dns_support                                                                 = true
  aws_vpc_default_instance_tenancy                                                                   = "default"
  aws_vpc_default_tc_category                                                                        = "vpc"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_all_alpha_eksctl_io_cluster_name                = "eks-cluster-px"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_all_alpha_eksctl_io_eksctl_version              = "0.94.0"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_all_eksctl_cluster_k8s_io_v1alpha1_cluster_name = "eks-cluster-px"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_all_name                                        = "eksctl-eks-cluster-px-cluster/VPC"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_alpha_eksctl_io_cluster_name                    = "eks-cluster-px"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_alpha_eksctl_io_eksctl_version                  = "0.94.0"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_eksctl_cluster_k8s_io_v1alpha1_cluster_name     = "eks-cluster-px"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc__tc_tags_name                                            = "eksctl-eks-cluster-px-cluster/VPC"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc_cidr_block                                               = "192.168.0.0/16"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc_enable_dns_hostnames                                     = true
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc_enable_dns_support                                       = true
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc_instance_tenancy                                         = "default"
  aws_vpc_eksctl_eks_cluster_px_cluster_vpc_tc_category                                              = "vpc"
  aws_vpc_vpc_0557eb55b8a1b95c8_cidr_block                                                           = "10.0.0.0/24"
  aws_vpc_vpc_0557eb55b8a1b95c8_enable_dns_support                                                   = true
  aws_vpc_vpc_0557eb55b8a1b95c8_instance_tenancy                                                     = "default"
  aws_vpc_vpc_0557eb55b8a1b95c8_tc_category                                                          = "vpc"
  aws_vpc_vpc_08ed279fe1e6d0232__tc_tags_all_name                                                    = ""
  aws_vpc_vpc_08ed279fe1e6d0232__tc_tags_name                                                        = ""
  aws_vpc_vpc_08ed279fe1e6d0232_cidr_block                                                           = "10.0.0.0/16"
  aws_vpc_vpc_08ed279fe1e6d0232_enable_dns_support                                                   = true
  aws_vpc_vpc_08ed279fe1e6d0232_instance_tenancy                                                     = "default"
  aws_vpc_vpc_08ed279fe1e6d0232_tc_category                                                          = "vpc"
  source                                                                                             = "./module-module"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }

  }

  required_version = ">= 1.0"
}

terraform {
  backend "local" {
   path = "./resources.tfstate"
  }

}

