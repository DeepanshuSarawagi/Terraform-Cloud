variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "aws_region" {
  description = "AWS region where resources needs to be provisioned"
  type        = string
}

variable "az" {
  description = "Availability zone where resource needs to be provisioned"
  type        = string
}

variable "resource_count" {
  description = "No. of instances to be provisioned"
  type        = number
}

variable "key_name" {
  type        = string
  description = "Key pair which is required to SSH into instances"
}