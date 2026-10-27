output "serviceendpoint_generic_gits_id" {
  description = "Map of id values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.id }
}
output "serviceendpoint_generic_gits_authorization" {
  description = "Map of authorization values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.authorization }
}
output "serviceendpoint_generic_gits_description" {
  description = "Map of description values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.description }
}
output "serviceendpoint_generic_gits_enable_pipelines_access" {
  description = "Map of enable_pipelines_access values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.enable_pipelines_access }
}
output "serviceendpoint_generic_gits_password" {
  description = "Map of password values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.password }
  sensitive   = true
}
output "serviceendpoint_generic_gits_project_id" {
  description = "Map of project_id values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.project_id }
}
output "serviceendpoint_generic_gits_repository_url" {
  description = "Map of repository_url values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.repository_url }
}
output "serviceendpoint_generic_gits_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.service_endpoint_name }
}
output "serviceendpoint_generic_gits_username" {
  description = "Map of username values across all serviceendpoint_generic_gits, keyed the same as var.serviceendpoint_generic_gits"
  value       = { for k, v in azuredevops_serviceendpoint_generic_git.serviceendpoint_generic_gits : k => v.username }
}

