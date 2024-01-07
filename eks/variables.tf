variable "private_subnets" {
  description = "privete_subnets_of_vpc"
  type = list(string)
}

variable "public_subnets" {
  description = "public_subnets_of_vpc"
  type = list(string)
}

variable "vpc_cidr" {
  description = "vpc cidr"
  type = string
}