variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "AZ-DataOps-EKS-VPC"
}


variable "worker_group_instance_type_small" {
    default = "t2.small"
}

variable "worker_group_instance_type_medium" {
    default = "t2.medium"
}
