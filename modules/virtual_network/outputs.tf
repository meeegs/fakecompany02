output "virtual_network_id" {
  description = "The ID of the virtual network."
  value       = azurerm_virtual_network.example.id
}

output "virtual_network_name" {
  description = "The name of the virtual network."
  value       = azurerm_virtual_network.example.name
}
output "virtual_network_address_space" {
  description = "The address space of the virtual network."
  value       = azurerm_virtual_network.example.address_space
}