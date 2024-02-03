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
