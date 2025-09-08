# terraform apply -var="name_prefix=your-name" -var="vpc_name=your-vpc-name"

variable "name_prefix" {
  description = "Your name prefix to label all resources"
  type        = string
}

variable "vpc_name" {
  description = "An existing VPC to use"
  type        = string
}

variable "region" {
  description = "An AWS Region"
  type        = string
}

variable "ami_id" {
  description = "AMI ID to use for EC2 instances"
  type        = string
}