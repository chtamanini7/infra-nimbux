variable "aws_region" {
  description = "The AWS region to create resources in."
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "ecr_name_value"{
  description = "ECR Registry Uri"
  type = string
}

#variable "docker_image_sha" {
#  description = "SHA of the Docker image"
#  type        = string
#}