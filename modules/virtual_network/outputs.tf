output "virtual_network_id" {
  description = "The ID of the virtual network."
  value       = azurerm_virtual_network.this.id
}

output "virtual_network_name" {
  description = "The name of the virtual network."
  value       = azurerm_virtual_network.this.name
}
output "virtual_network_address_space" {
  description = "The address space of the virtual network."
  value       = azurerm_virtual_network.this.address_space
}