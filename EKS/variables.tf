variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}

variable "private_subnet" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "public_subnet" {
  description = "Subnets CIDR"
  type        = list(string)
}