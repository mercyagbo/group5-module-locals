module "dev_env" {
  source = "../modules/compute"
  cidr_block = var.cidr_block
  instance_tenancy = "default"
  ami_id = var.ami_id
  instance_type = var.instance_type
} 