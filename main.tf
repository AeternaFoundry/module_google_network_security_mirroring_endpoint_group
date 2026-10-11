resource "google_network_security_mirroring_endpoint_group" "network_security_mirroring_endpoint_groups" {
  for_each = var.network_security_mirroring_endpoint_groups

  location                    = each.value.location
  mirroring_endpoint_group_id = each.value.mirroring_endpoint_group_id
  deletion_policy             = each.value.deletion_policy
  description                 = each.value.description
  labels                      = each.value.labels
  mirroring_deployment_group  = each.value.mirroring_deployment_group
  mirroring_deployment_groups = each.value.mirroring_deployment_groups
  project                     = each.value.project
  type                        = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

