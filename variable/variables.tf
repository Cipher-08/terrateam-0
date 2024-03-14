
variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
  default = AKIAZQ3DQ4GWU6N36OOS
}

variable "aws_secret_key" {
  description = "AWS Secret Key (this should be kept private)"
  type        = string
  sensitive   = true
  default = ttTWQKkbKJJMQAQ2Ufktf6OPqu27wMfMp+Rpig8G

}

variable "region" {
  description = "The AWS region to deploy resources (Input)"
  type        = string
  default     = "us-east-1"
  }

