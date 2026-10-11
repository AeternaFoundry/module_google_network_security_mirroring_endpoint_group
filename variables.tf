variable "network_security_mirroring_endpoint_groups" {
  description = <<EOT
Map of network_security_mirroring_endpoint_groups, attributes below
Required:
    - location
    - mirroring_endpoint_group_id
Optional:
    - deletion_policy
    - description
    - labels
    - mirroring_deployment_group
    - mirroring_deployment_groups
    - project
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                    = string
    mirroring_endpoint_group_id = string
    deletion_policy             = optional(string)
    description                 = optional(string)
    labels                      = optional(map(string))
    mirroring_deployment_group  = optional(string)
    mirroring_deployment_groups = optional(list(string))
    project                     = optional(string)
    type                        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

