variable "aws_region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}
variable "aws_role_arn" {
  description = "The AWS role arn"
  type        = string
  sensitive   = true
  default     = null
}

variable "aws_profile" {
  type    = string
  default = null
}

variable "aws_access_id" {
  sensitive = true
  type      = string
  default   = null
}

variable "aws_secret_access_key" {
  sensitive = true
  type      = string
  default   = null
}
