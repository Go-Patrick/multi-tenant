variable "app_name" {
  type= string
  default = "multi-tenant"
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default = "10.0.0.0/16"
}

variable "public_subnets" {
    description = "The CIDR block for the public subnets"
    type        = list(string)
    default = ["10.0.1.0/24","10.0.5.0/24"]
}

variable "private_subnets" {
  description = "The CIDR block for the public subnets"
  type        = list(string)
  default = ["10.0.101.0/24","10.0.105.0/24"]
}

variable "infra_subnets" {
  description = "The CIDR block for the public subnets"
  type        = list(string)
  default = ["10.0.201.0/24","10.0.205.0/24"]
}

variable "key_directory" {
  type = string
  default = "~/.ssh/id_ed25519.pub"
}
