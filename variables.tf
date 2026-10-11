variable "serviceendpoint_generic_gits" {
  description = <<EOT
Map of serviceendpoint_generic_gits, attributes below
Required:
    - project_id
    - repository_url
    - service_endpoint_name
Optional:
    - description
    - enable_pipelines_access
    - password
    - username
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    project_id              = string
    repository_url          = string
    service_endpoint_name   = string
    description             = optional(string)
    enable_pipelines_access = optional(bool)
    password                = optional(string)
    username                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

