
region = "eu-central-1"

vpc_cidr = "10.0.3.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0b0af3577gf2a3532"

ami-bastion = "ami-0b0af3577gf2a3532"

ami-nginx = "ami-0b0af3577gf2a3532"

ami-sonar = "ami-0b0af3577gf2a3532"

keypair = "devops"

master-password = "devopspblproject"

master-username = "Fifehanmi"

account_no = "602472900004"

tags = {
  Owner-Email     = "oluwatoba11@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "602472900004"
}