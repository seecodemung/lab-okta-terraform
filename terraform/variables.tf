variable "region" {
  description = "The AWS region"
  type        = string
}

variable "okta_org_name" {
  description = "The Okta organization name"
  type        = string
}

variable "okta_base_url" {
  description = "The Okta base URL"
  type        = string
}

variable "okta_scopes" {
  description = "The scopes required for Okta"
  type        = list(string)
}

variable "okta_client_id" {
  description = "The Okta client ID"
  type        = string
}

variable "okta_private_key_id" {
  description = "The Okta private key ID"
  type        = string
}

variable "okta_secret_id" {
  description = "The secret ID in AWS Secrets Manager"
  type        = string
}

/*variable "okta_group_name" {
  type = string
}*/