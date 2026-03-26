variable "instance_name" {
  description = "Value of the EC2 instance's Name tag."
  type        = string
  default     = "learn-terraform"
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type        = string
  default     = "t2.micro"
}

variable "TFC_AWS_RUN_ROLE_ARN" {
  description = "The ARN of the IAM role that Terraform Cloud will assume to run this configuration."
  type        = string
  default     = ""
}

variable "TFC_AWS_PROVIDER_AUTH" {
  description = "The method Terraform Cloud will use to authenticate to AWS. Valid values are 'assume_role' and 'env_vars'."
  type        = string
  default     = "assume_role"
}