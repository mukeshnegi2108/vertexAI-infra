# Define outputs to access information from the modules
output "networking_info" {
  value = module.networking.network_info
}

output "security_info" {
  value = module.security.security_info
}

output "monitoring_info" {
  value = module.monitoring.monitoring_info
}

output "vector_search_info" {
  value = module.vector_search.vector_search_info
}

output "workbench_info" {
  value = module.workbench.workbench_info
}

output "endpoint_info" {
  value = module.endpoint.endpoint_info
}

output "feature_store_info" {
  value = module.feature_store.feature_store_info
}

output "managed_dataset_info" {
  value = module.managed_dataset.managed_dataset_info
}

output "metadata_info" {
  value = module.metadata.metadata_info
}
