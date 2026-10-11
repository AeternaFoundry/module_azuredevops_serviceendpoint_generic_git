output "serviceendpoint_generic_gits_id" {
  description = "Map of id values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_generic_gits_authorization" {
  description = "Map of authorization values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_generic_gits_description" {
  description = "Map of description values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_generic_gits_enable_pipelines_access" {
  description = "Map of enable_pipelines_access values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no enable_pipelines_access are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.enable_pipelines_access if v.enable_pipelines_access != null }
}
output "serviceendpoint_generic_gits_password" {
  description = "Map of password values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no password are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "serviceendpoint_generic_gits_project_id" {
  description = "Map of project_id values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_generic_gits_repository_url" {
  description = "Map of repository_url values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no repository_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.repository_url if v.repository_url != null && length(v.repository_url) > 0 }
}
output "serviceendpoint_generic_gits_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_generic_gits_username" {
  description = "Map of username values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits except keys with no username are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.username if v.username != null && length(v.username) > 0 }
}

