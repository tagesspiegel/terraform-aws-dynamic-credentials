variable "tfc_hostname" {
  type        = string
  default     = "app.terraform.io"
  description = "The hostname of the TFC or TFE instance you'd like to use with AWS"
}

variable "tfc_organization" {
  type        = string
  description = "The name of the TFC or TFE organization you'd like to use with AWS"
}
