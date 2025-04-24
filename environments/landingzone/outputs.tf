output "resource_group_id" {
  description = "The ID of the resource group for the landing zone"
  value       = module.resource_group.resource_group_id
}

output "resource_group_name" {
  description = "The name of the resource group for the landing zone"
  value       = module.resource_group.resource_group_name
}