resource "azuredevops_serviceendpoint_generic_git" "serviceendpoint_generic_gits" {
  for_each = var.serviceendpoint_generic_gits

  project_id              = each.value.project_id
  repository_url          = each.value.repository_url
  service_endpoint_name   = each.value.service_endpoint_name
  description             = each.value.description
  enable_pipelines_access = each.value.enable_pipelines_access
  password                = each.value.password
  username                = each.value.username

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

