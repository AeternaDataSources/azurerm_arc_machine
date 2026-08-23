output "arc_machine_lookup_id" {
  description = "Map of id values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arc_machine_lookup_active_directory_fqdn" {
  description = "Map of active_directory_fqdn values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.active_directory_fqdn if v.active_directory_fqdn != null && length(v.active_directory_fqdn) > 0 }
}
output "arc_machine_lookup_agent" {
  description = "Map of agent values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.agent if v.agent != null && length(v.agent) > 0 }
}
output "arc_machine_lookup_agent_version" {
  description = "Map of agent_version values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.agent_version if v.agent_version != null && length(v.agent_version) > 0 }
}
output "arc_machine_lookup_client_public_key" {
  description = "Map of client_public_key values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.client_public_key if v.client_public_key != null && length(v.client_public_key) > 0 }
}
output "arc_machine_lookup_cloud_metadata" {
  description = "Map of cloud_metadata values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.cloud_metadata if v.cloud_metadata != null && length(v.cloud_metadata) > 0 }
}
output "arc_machine_lookup_detected_properties" {
  description = "Map of detected_properties values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.detected_properties if v.detected_properties != null && length(v.detected_properties) > 0 }
}
output "arc_machine_lookup_display_name" {
  description = "Map of display_name values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "arc_machine_lookup_dns_fqdn" {
  description = "Map of dns_fqdn values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.dns_fqdn if v.dns_fqdn != null && length(v.dns_fqdn) > 0 }
}
output "arc_machine_lookup_domain_name" {
  description = "Map of domain_name values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "arc_machine_lookup_identity" {
  description = "Map of identity values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "arc_machine_lookup_last_status_change_time" {
  description = "Map of last_status_change_time values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.last_status_change_time if v.last_status_change_time != null && length(v.last_status_change_time) > 0 }
}
output "arc_machine_lookup_location" {
  description = "Map of location values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "arc_machine_lookup_location_data" {
  description = "Map of location_data values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.location_data if v.location_data != null && length(v.location_data) > 0 }
}
output "arc_machine_lookup_machine_fqdn" {
  description = "Map of machine_fqdn values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.machine_fqdn if v.machine_fqdn != null && length(v.machine_fqdn) > 0 }
}
output "arc_machine_lookup_mssql_discovered" {
  description = "Map of mssql_discovered values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.mssql_discovered if v.mssql_discovered != null }
}
output "arc_machine_lookup_name" {
  description = "Map of name values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "arc_machine_lookup_os_name" {
  description = "Map of os_name values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.os_name if v.os_name != null && length(v.os_name) > 0 }
}
output "arc_machine_lookup_os_profile" {
  description = "Map of os_profile values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.os_profile if v.os_profile != null && length(v.os_profile) > 0 }
}
output "arc_machine_lookup_os_sku" {
  description = "Map of os_sku values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.os_sku if v.os_sku != null && length(v.os_sku) > 0 }
}
output "arc_machine_lookup_os_type" {
  description = "Map of os_type values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "arc_machine_lookup_os_version" {
  description = "Map of os_version values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.os_version if v.os_version != null && length(v.os_version) > 0 }
}
output "arc_machine_lookup_parent_cluster_resource_id" {
  description = "Map of parent_cluster_resource_id values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.parent_cluster_resource_id if v.parent_cluster_resource_id != null && length(v.parent_cluster_resource_id) > 0 }
}
output "arc_machine_lookup_private_link_scope_resource_id" {
  description = "Map of private_link_scope_resource_id values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.private_link_scope_resource_id if v.private_link_scope_resource_id != null && length(v.private_link_scope_resource_id) > 0 }
}
output "arc_machine_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "arc_machine_lookup_service_status" {
  description = "Map of service_status values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.service_status if v.service_status != null && length(v.service_status) > 0 }
}
output "arc_machine_lookup_status" {
  description = "Map of status values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "arc_machine_lookup_tags" {
  description = "Map of tags values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "arc_machine_lookup_vm_id" {
  description = "Map of vm_id values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.vm_id if v.vm_id != null && length(v.vm_id) > 0 }
}
output "arc_machine_lookup_vm_uuid" {
  description = "Map of vm_uuid values across all arc_machine_lookup, keyed the same as var.arc_machine_lookup"
  value       = { for k, v in data.azurerm_arc_machine.arc_machine_lookup : k => v.vm_uuid if v.vm_uuid != null && length(v.vm_uuid) > 0 }
}

