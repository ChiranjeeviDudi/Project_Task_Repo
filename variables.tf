variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAQ3EGWDQ224BLT3MM"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "X3CZtzG0ZydktowqeQAOgQoBHsvnt8Kqsuau0++T"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
  type        = string
  description = "Ubuntu AMI ID"
  default     = "ami-0dee22c13ea7a9a67"
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t2.micro"
}

variable "name_tag" {
  type        = string
  description = "Name of the EC2 instance"
  default     = "Project_Task_VM"
}
