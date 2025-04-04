# The region is specified in  GitHub - settings/variables/actions
variable "application_name" {
  type        = string
  description = "The name of the application"
  default     = "terraform-vulnerable-ec2-example"
}

variable "environment" {
  type        = string
  description = "The name of the environment"
  default     = "test"
}

variable "version_app" {
  type        = string
  description = "The version of the application"
  default     = "0.1.0"
}

variable "aws_region" {
  type        = string
  description = "The AWS region to deploy the application"
  default     = "us-west-2"
}

variable "AWS_SESSION_TOKEN" {
  description = "AWS session token"
  type        = string
  default     = ""
}

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS access key ID"
  type        = string
  default     = ""
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS secret access key"
  type        = string
  default     = ""
}