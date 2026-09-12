variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "australiaeast"
}

variable "resource_group_name" {
  description = "Resource group that holds AKS, ACR and the storage account"
  type        = string
}

variable "acr_name" {
  description = "Globally unique ACR name (alphanumeric, 5-50 chars)"
  type        = string
}

variable "storage_account_name" {
  description = "Globally unique storage account name (lowercase alphanumeric, 3-24 chars)"
  type        = string
}

variable "aks_cluster_name" {
  description = "AKS cluster name"
  type        = string
}

variable "node_count" {
  description = "Number of AKS worker nodes (3 required for staging + production)"
  type        = number
  default     = 3
}

variable "node_vm_size" {
  description = "VM size for AKS worker nodes"
  type        = string
  default     = "Standard_D2s_v3"
}
