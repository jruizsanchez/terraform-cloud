variable "virginia_cidr" {
  description = "cidr for virginia"
  type        = string
}

# variable "public_subnet" {
#   description = "cidr for public subnet"
#   type        = string
# }

# variable "private_subnet" {
#   description = "cidr for private subnet"
#   type        = string
# }

variable "subnets" {
  description = "list of subnets"
  type        = list(string)
}

variable "tags" {
  description = "tags for resources"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "source cidr for security group ingress"
  type        = string
}

variable "ec2_specs" {
  description = "ec2 instance specifications"
  type        = map(string)
}

variable "enable_monitoring" {
  description = "enable monitoring for ec2 instances"
  type        = bool
}

variable "ingress_port_list" {
  description = "list of ingress ports for security group"
  type        = list(number)
}