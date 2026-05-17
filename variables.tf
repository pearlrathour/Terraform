variable "prefix" {
}

variable "location" {
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  sensitive   = false
}

variable "client_id" {
  type        = string
  description = "Azure Client ID (App ID)"
  sensitive   = false
}

variable "client_secret" {
  type        = string
  description = "Azure Client Secret"
  sensitive   = true
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
  sensitive   = false
}