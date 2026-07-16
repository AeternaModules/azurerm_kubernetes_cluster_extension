output "kubernetes_cluster_extensions_id" {
  description = "Map of id values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_cluster_extensions_aks_assigned_identity" {
  description = "Map of aks_assigned_identity values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.aks_assigned_identity if v.aks_assigned_identity != null && length(v.aks_assigned_identity) > 0 }
}
output "kubernetes_cluster_extensions_cluster_id" {
  description = "Map of cluster_id values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "kubernetes_cluster_extensions_configuration_protected_settings" {
  description = "Map of configuration_protected_settings values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.configuration_protected_settings if v.configuration_protected_settings != null && length(v.configuration_protected_settings) > 0 }
}
output "kubernetes_cluster_extensions_configuration_settings" {
  description = "Map of configuration_settings values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.configuration_settings if v.configuration_settings != null && length(v.configuration_settings) > 0 }
}
output "kubernetes_cluster_extensions_current_version" {
  description = "Map of current_version values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.current_version if v.current_version != null && length(v.current_version) > 0 }
}
output "kubernetes_cluster_extensions_extension_type" {
  description = "Map of extension_type values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.extension_type if v.extension_type != null && length(v.extension_type) > 0 }
}
output "kubernetes_cluster_extensions_name" {
  description = "Map of name values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kubernetes_cluster_extensions_plan" {
  description = "Map of plan values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "kubernetes_cluster_extensions_release_namespace" {
  description = "Map of release_namespace values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.release_namespace if v.release_namespace != null && length(v.release_namespace) > 0 }
}
output "kubernetes_cluster_extensions_release_train" {
  description = "Map of release_train values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.release_train if v.release_train != null && length(v.release_train) > 0 }
}
output "kubernetes_cluster_extensions_target_namespace" {
  description = "Map of target_namespace values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.target_namespace if v.target_namespace != null && length(v.target_namespace) > 0 }
}
output "kubernetes_cluster_extensions_version" {
  description = "Map of version values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.version if v.version != null && length(v.version) > 0 }
}

