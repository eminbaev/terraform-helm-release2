variable "name" {
  description = "Please provide a name"
  type        = string
  default     = "app"
}

variable "namespace" {
  description = "Please provide a namespace name"
  type        = string
  default     = ""
}

variable "deployment_path" {
  type        = string
  description = "- (Required) Path for the Chart."
}

variable "values_yaml" {
  description = "Please provide a vaules_yaml"
  type        = string
  default     = ""
}