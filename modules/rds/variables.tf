variable "rds_vpc" {
  type    = string
  default = "vpc-03e443a508c15baa1"
}

variable "ec2_sg" {
  type = string
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-0c866251b93da9b1e", "subnet-0fc30db47bbcce130", "subnet-067efe987d2172ac9"]
}

variable "allocated_storage" {
  type = number
}

variable "db_name" {
  type = string
}

variable "engine" {
  type = string
}

variable "engine_version" {
  type = string
}

variable "instance_class" {
  type = string
}

variable "username" {
  type = string
}

variable "password" {
  type = string
}