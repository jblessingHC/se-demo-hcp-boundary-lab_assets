variable "boundary_user" {
  type = string
  default = "badmin"
}

variable "region" {
  type        = string
  default = "us-east-2"
  description = "The AWS region into which to deploy the HVN"
}

variable "public_key" {
  type = string
  description = "Public key to log into AWS instance"
}

variable "vault_license" {
  type = string
  description = "The License Key for Vault"
}
