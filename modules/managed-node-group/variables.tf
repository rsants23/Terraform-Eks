variable "project_name" {
  type        = string
  description = "Project name to be used to name the resource (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}
variable "cluster_name" {
  type        = string
  description = "Eks cluster name to create MNG"
}
variable "subnet_private_1a" {
  type        = string
  description = "Subnet ID From AZ 1a"
}
variable "subnet_private_1b" {
  type        = string
  description = "Subnet ID From AZ 1b"
}