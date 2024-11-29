# enviroment variables
variable "region" {
  description = "value of the region"
  type        = string
}
variable "project_name" {
  description = "projekt name"
  type        = string
}

variable "enviroment" {
  description = "enviroment"
  type        = string
}

# vps variables
variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
}

variable "public_subnet_cidr_az1" {
  description = "public subnet cidr block az1"
  type        = string
}

variable "public_subnet_cidr_az2" {
  description = "public subnet cidr block az2"
  type        = string
}

variable "private_app_subnet_cidr_az1" {
  description = "private app subnet cidr block az1"
  type        = string
}

variable "private_app_subnet_cidr_az2" {
  description = "private app subnet cidr block az2"
  type        = string
}

variable "private_data_subnet_cidr_az1" {
  description = "private data subnet cidr block az1"
  type        = string
}

variable "private_data_subnet_cidr_az2" {
  description = "private data subnet cidr block az2"
  type        = string
}
