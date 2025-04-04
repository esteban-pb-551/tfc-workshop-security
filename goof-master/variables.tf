variable "application_name" {
  type        = string
  description = "The name of the application"
  default     = "SNS-Project"
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

variable "ami" {
  type    = string
  description = "ami used for ec2 instance. example - ami-07336266b2c69c546 (terraform-goof-example-ami)"
  default = "ami-07336266b2c69c546"
}

variable "s3_acl" {
  type = string
  default = "public-read-write"
}

variable "env" {
  type = string
  default = "dev"
}
