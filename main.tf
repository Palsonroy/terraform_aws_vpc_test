module "roboshop" {
  source = "../terraform-aws-vpc"
  project_name = var.project_name
  envirnoment = var.envirnoment
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags

  # public subnet

 public_subnets_cidr = var.public_subnets_cidr

 # public subnet
  private_subnets_cidr = var.private_subnets_cidr
}