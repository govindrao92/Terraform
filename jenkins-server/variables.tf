variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}

variable "public_subnet" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "instance_type" {
  description = "instance type"
  type        = string
}

