variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "public_ip_name" {
  description = "Public IP name"
  type        = string
}

variable "dns_label" {
  description = "DNS label for Public IP"
  type        = string
}

variable "nic_name" {
  description = "NIC name"
  type        = string
}

variable "nsg_name" {
  description = "NSG name"
  type        = string
}

variable "vm_name" {
  description = "VM name"
  type        = string
}

variable "os_version" {
  description = "VM OS version"
  type        = string
}

variable "sku_type" {
  description = "VM SKU type"
  type        = string
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
}

variable "vm_password" {
  description = "VM password"
  type        = string
  sensitive   = true
}

variable "tags" {
  description = "Resource tags"
  type        = map(string)
}