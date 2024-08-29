virginia_cidr = "10.10.0.0/16"

# virginia_cidr = {
#   "prod" = "10.10.0.0/16"
#   "dev" = "172.16.0.0/16"
# }

# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"
subnets         = ["10.10.0.0/24", "10.10.1.0/24"]
sg_ingress_cidr = "0.0.0.0/0"
tags = {
  "env"         = "dev"
  "owner"       = "juanruiz"
  "IAC"         = "terraform"
  "IAC_version" = "v1.9.3"
  "cloud"       = "aws"
  "project" = "cerberus"
  "region" = "virginia"
}

ec2_specs = {
  "ami"           = "ami-0c94855ba95c71c99"
  "instance_type" = "t2.micro"
}

enable_monitoring = false

ingress_port_list = [ 22, 80, 443 ]