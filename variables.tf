variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "environment" {
  description = "Environment (e.g. dev, prod, staging)"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "cloudmatt"
}

variable "project_prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "cloudmatt"
}

variable "bucket_name" {
  description = "Name tag for S3 bucket"
  type        = string
  default     = "My bucket"
}