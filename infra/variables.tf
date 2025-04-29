variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-north-1"
}

variable "github_repository" {
  description = "GitHub repository in format 'owner/repo'"
  type        = string
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket to deploy static app"
  type        = string
}
