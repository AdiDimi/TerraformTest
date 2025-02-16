variable "region" {
  description = "The region in which the resources will be created."
  type = string
}

variable "shared_credentials_file" {
  description = "The path to the shared credentials file."
  type = string
}

variable "profile" {
  description = "The profile to use for the AWS provider."
  type = string
  }
