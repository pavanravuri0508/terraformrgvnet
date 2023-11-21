variable "resource_group_name" {
  type        = string
  default     = "vamsirg01"
  description = "rg name"
}
variable "location" {
  type        = string
  default     = "eastus"
  description = "location for rg "
}
variable "storage" {
  type        = string
  default     = "vamsistorage5290"
  description = "storage name"
}
variable "vnetname" {
  type        = string
  default     = "vamsivnet1"
  description = "vnet name"
}
variable "address_space" {
  type        = string
  default     = "10.1.0.0/16"
  description = "Cidr range for the Virtual Network"
}

variable "vm-pip" {
  type        = string
  default     = "pip-vm1-001"
  description = "pip"
}

variable "vmnsg" {
  type        = string
  default     = "nsg-ssh-allow-001"
  description = "nsg for vm"
}
variable "vm1_nic" {
  type        = string
  default     = "nic-appvm1-01"
  description = "nic for vm1"
}
variable "vm1name" {
  type        = string
  default     = "vm-appvm-nginx-001"
  description = "app vm1"
}
variable "vm1_username" {
  type        = string
  default     = "azureadmin"
  description = "user name for appvm1"
}
variable "vm1_password" {
  type        = string
  sensitive   = true
  description = "vm1password"

}


