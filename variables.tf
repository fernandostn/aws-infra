variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-2"
}

variable "vpc_cidr_block" {
  description = "Range of IPv4 address to a VPC"
  default = "192.168.0.0/16"
}

variable "environment" {
    description = "Name of the environment of the project"
}

variable "az_count" {
  description = "The number of Availability Zones that we will deploy into"
  default     = "2"
}