output "spring_cloud_app_lookup_id" {
  description = "Map of id values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_app_lookup_fqdn" {
  description = "Map of fqdn values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "spring_cloud_app_lookup_https_only" {
  description = "Map of https_only values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.https_only if v.https_only != null }
}
output "spring_cloud_app_lookup_identity" {
  description = "Map of identity values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "spring_cloud_app_lookup_is_public" {
  description = "Map of is_public values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.is_public if v.is_public != null }
}
output "spring_cloud_app_lookup_name" {
  description = "Map of name values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_app_lookup_persistent_disk" {
  description = "Map of persistent_disk values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.persistent_disk if v.persistent_disk != null && length(v.persistent_disk) > 0 }
}
output "spring_cloud_app_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "spring_cloud_app_lookup_service_name" {
  description = "Map of service_name values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "spring_cloud_app_lookup_tls_enabled" {
  description = "Map of tls_enabled values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.tls_enabled if v.tls_enabled != null }
}
output "spring_cloud_app_lookup_url" {
  description = "Map of url values across all spring_cloud_app_lookup, keyed the same as var.spring_cloud_app_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_app.spring_cloud_app_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

