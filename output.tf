output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.AKS.kube_config_raw
}