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


variable "values_yaml" {
  description = "Please provide a vaules_yaml"
  type        = string
  default     = ""
}

variable "repository" {
  type        = string
  description = "- (Required) repository for the Chart."
}

variable "chart" {
  type        = string
  description = "- (Required) Path for the Chart."
}

variable "chart_version" {
  type        = string
  description = "Version information"
  default     = ""
}
