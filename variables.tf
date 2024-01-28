variable "aws_region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  type = string
}

variable "aws_access_id" {
  sensitive = true
  type      = string
}

variable "aws_secret_access_key" {
  sensitive = true
  type      = string
}
