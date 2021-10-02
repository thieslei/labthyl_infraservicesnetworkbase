variable "project" {
  type    = string
  default = ""
}

variable "env" {
  type    = string
  default = ""
}

variable "region" {
  type    = string
  default = ""
}

variable "account_alias" {
  type    = string
  default = ""
}

variable "assume_role" {
  type    = string
  default = ""
}


variable "cidr_block" {
  type        = string
  description = "VPC Network Block"
}

variable "azs" {
  type        = list(any)
  description = "AZs list to be used"
}

variable "public_subnets" {
  type        = list(any)
  description = "List of the public subnets"
}
