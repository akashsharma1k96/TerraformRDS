variable "ami_id" {
  type    = string
  default = "ami-0fd2b85ee2b4dc969"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "subnet_id" {
  type    = string
  default = "subnet-0c866251b93da9b1e"
}

variable "vpc_id" {
  type    = string
  default = "vpc-03e443a508c15baa1"
}