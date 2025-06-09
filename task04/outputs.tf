output "vm_public_ip" {
  description = "The public IP address of the Linux virtual machine"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_fqdn" {
  description = "The fully qualified domain name (FQDN) of the Linux virtual machine"
  value       = azurerm_public_ip.pip.fqdn
}
