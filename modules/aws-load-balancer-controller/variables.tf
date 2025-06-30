variable "project_name" {
  type        = string
  description = "Project name to be used to name the resource (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}
