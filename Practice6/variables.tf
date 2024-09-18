variable "virginia_cidr" {
  description = "CIDR for virginia"
  type        = string
}

# variable "public_subnet" {
#   description = "CIDR public_subnet"
#   type        = string
# }

# variable "private_subnet" {
#   description = "CIDR private_subnet"
#   type        = string
# }

variable "subnets" {
  description = "Subnets list"
  type = list(string)
}

variable "tags" {
  description = "Tags for project"
  type = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type = string
}