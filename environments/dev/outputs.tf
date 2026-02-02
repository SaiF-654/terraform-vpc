output "vpc_id" {
  value = module.vpc_dev.vpc_id
}

output "public_subnets" {
  value = module.vpc_dev.public_subnets
}

output "private_subnets" {
  value = module.vpc_dev.private_subnets
}
