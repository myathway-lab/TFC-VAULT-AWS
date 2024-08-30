variable "hvn_id" {
  description = "The ID of the HCP HVN."
  type        = string
  default     = "mt-hcp-hvn"
}

variable "cluster_id" {
  description = "The ID of the HCP Vault cluster."
  type        = string
  default     = "HCP_vault_cluster"
}

variable "region" {
  description = "The region of the HCP HVN and Vault cluster."
  type        = string
  default     = "us-west-2"
}

variable "cloud_provider" {
  description = "The cloud provider of the HCP HVN and Vault cluster."
  type        = string
  default     = "aws"
}

variable "tier" {
  description = "Tier of the HCP Vault cluster. Valid options for tiers."
  type        = string
  default     = "dev"
}


variable "client_id" {
  type    = string
  default = "client_id"
}

variable "client_secret" {
  type    = string
  default = "client_secret"
}
