variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_suffix" {
  description = "Unique suffix to make bucket name globally unique (e.g., your initials or account alias)"
  type        = string
  default     = "pavan-dev"
}


variable "tags" {
  description = "Common tags"
  type        = map(string)
  default     = {
    Owner   = "platform"
    Managed = "terraform"
  }
}
