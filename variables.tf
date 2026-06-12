//Variables for this project. Those commented with a U above their declaration denotes unused

//VPCs
//U
variable "vpc_name" {
  description = ""
  type        = string
  default     = ""
}

//U
variable "vpc_cidr" {
  description = ""
  type        = string
  default     = ""
}

//Regions
//U
variable "availability_zones" {
  description = ""
  type        = string
  default     = ""
}

//Subnets
//U
variable "public_subnet_cidrs" {
  description = ""
  type        = string
  default     = ""
}

//U
variable "private_subnet_cidrs" {
  description = ""
  type        = string
  default     = ""
}

//Gateways
//U
variable "enable_nat_gateway" {
  description = ""
  type        = string
  default     = ""
}

//U
variable "single_nat_gateway" {
  description = ""
  type        = string
  default     = ""
}

//DNS
//U
variable "enable_dns_hostnames" {
  description = ""
  type        = string
  default     = ""
}
//U
variable "enable_dns_support" {
  description = ""
  type        = string
  default     = ""
}

//Tags
variable "tags" {
  description = ""
  type        = string
  default     = ""
}