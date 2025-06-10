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

variable "nsr_ssh_name" {
  description = "SSH rule name"
  type        = string
}

variable "nsr_http_name" {
  description = "HTTP rule name"
  type        = string
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_address_prefixes" {
  description = "Address prefixes for the subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "nsr_ssh_priority" {
  description = "Priority for SSH rule"
  type        = number
  default     = 1001
}

variable "nsr_http_priority" {
  description = "Priority for HTTP rule"
  type        = number
  default     = 1002
}

variable "os_disk_name" {
  description = "Name for the OS disk"
  type        = string
  default     = "osdisk"
}

variable "image_publisher" {
  description = "Image publisher for the VM"
  type        = string
  default     = "Canonical"
}

variable "image_offer" {
  description = "Image offer for the VM"
  type        = string
  default     = "ubuntu-24_04-lts"
}

variable "image_sku" {
  description = "Image SKU for the VM"
  type        = string
  default     = "server"
}

variable "image_version" {
  description = "Image version for the VM"
  type        = string
  default     = "latest"
}

variable "tags" {
  description = "Resource tags"
  type        = map(string)
}