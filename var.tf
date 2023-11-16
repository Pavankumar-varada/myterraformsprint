variable "org_name" {
  default = "gtg"
}

variable "rg_prefix" {
  default = "rg"
}

variable "location" {
  type        = string
  description = "The location of the resource group and storage account. For example, 'eastus'."
  default     = "eastus"
}

variable "account_replication_type" {
  type        = string
  description = "The replication type of the storage account. For example, 'LRS'."
  default     = "LRS"
}

variable "account_tier" {
  type        = string
  description = "The tier of the storage account. For example, 'Standard'."
  default     = "Standard"
}

variable "st_prefix" {
  default = "st"
}

variable "project_name" {
  default = "fb"
}

variable "project_number" {
  default = "01"
}

