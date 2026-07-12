output "kubernetes_cluster_extensions_aks_assigned_identity" {
  description = "Map of aks_assigned_identity values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.aks_assigned_identity }
}
output "kubernetes_cluster_extensions_cluster_id" {
  description = "Map of cluster_id values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.cluster_id }
}
output "kubernetes_cluster_extensions_configuration_protected_settings" {
  description = "Map of configuration_protected_settings values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.configuration_protected_settings }
}
output "kubernetes_cluster_extensions_configuration_settings" {
  description = "Map of configuration_settings values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.configuration_settings }
}
output "kubernetes_cluster_extensions_current_version" {
  description = "Map of current_version values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.current_version }
}
output "kubernetes_cluster_extensions_extension_type" {
  description = "Map of extension_type values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.extension_type }
}
output "kubernetes_cluster_extensions_name" {
  description = "Map of name values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.name }
}
output "kubernetes_cluster_extensions_plan" {
  description = "Map of plan values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.plan }
}
output "kubernetes_cluster_extensions_release_namespace" {
  description = "Map of release_namespace values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.release_namespace }
}
output "kubernetes_cluster_extensions_release_train" {
  description = "Map of release_train values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.release_train }
}
output "kubernetes_cluster_extensions_target_namespace" {
  description = "Map of target_namespace values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.target_namespace }
}
output "kubernetes_cluster_extensions_version" {
  description = "Map of version values across all kubernetes_cluster_extensions, keyed the same as var.kubernetes_cluster_extensions"
  value       = { for k, v in azurerm_kubernetes_cluster_extension.kubernetes_cluster_extensions : k => v.version }
}

