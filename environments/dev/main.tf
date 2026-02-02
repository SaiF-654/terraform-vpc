module "vpc_dev" {
  source              = "../../modules/vpc"
  project             = var.project
  environment         = "dev"
  vpc_cidr            = var.vpc_cidr
  public_subnet_cidrs = var.public_subnet_cidrs
  private_subnet_cidrs= var.private_subnet_cidrs
  tags                = var.tags
}
