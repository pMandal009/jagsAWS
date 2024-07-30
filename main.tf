module "ubuntu" {
  source = "./module/ec2"
  devops_keypair = "jags_key"
  sg_ec2_id = module.nsg.nsg_id

}

module "vpc" {
  source = "./module/vpc"
}

module "nsg" {
  source = "./module/nsg"
}