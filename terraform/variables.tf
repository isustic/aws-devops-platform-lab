variable "aws_region" {
  description = "AWS region where the resources will be created."
  type        = string
  default     = "eu-central-1"
}

variable "project_name" {
  description = "Project name used for resource naming and tagging."
  type        = string
  default     = "aws-devops-platform-lab"
}

variable "vpc_cidr" {
  description = "CIDR block for the project VPC."
  type        = string
  default     = "10.10.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
  type        = string
  default     = "10.10.1.0/24"
}

variable "availability_zone" {
  description = "Availability zone for the public subnet."
  type        = string
  default     = "eu-central-1a"
}

variable "ssh_allowed_cidr" {
  description = "CIDR block allowed to connect over SSH. Public IP /32."
  type        = string
  default = "188.27.129.76/32"
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name of an existing AWS EC2 key pair."
  type        = string
  default = "pixel-tracker-key.pem"
}