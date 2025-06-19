variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project name to be used to name the resource (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}

variable "public_subnet_1a" {
  type        = string
  description = "Subnet to created EKS cluester AZ 1a"
}

variable "public_subnet_1b" {
  type        = string
  description = "Subnet to created EKS cluester AZ 1b"
}
