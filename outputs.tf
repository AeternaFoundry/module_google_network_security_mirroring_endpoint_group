output "network_security_mirroring_endpoint_groups_id" {
  description = "Map of id values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no id are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_mirroring_endpoint_groups_associations" {
  description = "Map of associations values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no associations are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.associations if v.associations != null && length(v.associations) > 0 }
}
output "network_security_mirroring_endpoint_groups_connected_deployment_groups" {
  description = "Map of connected_deployment_groups values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no connected_deployment_groups are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.connected_deployment_groups if v.connected_deployment_groups != null && length(v.connected_deployment_groups) > 0 }
}
output "network_security_mirroring_endpoint_groups_create_time" {
  description = "Map of create_time values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_mirroring_endpoint_groups_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_mirroring_endpoint_groups_description" {
  description = "Map of description values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no description are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_security_mirroring_endpoint_groups_effective_labels" {
  description = "Map of effective_labels values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_security_mirroring_endpoint_groups_labels" {
  description = "Map of labels values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no labels are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_security_mirroring_endpoint_groups_location" {
  description = "Map of location values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no location are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_mirroring_endpoint_groups_mirroring_deployment_group" {
  description = "Map of mirroring_deployment_group values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no mirroring_deployment_group are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.mirroring_deployment_group if v.mirroring_deployment_group != null && length(v.mirroring_deployment_group) > 0 }
}
output "network_security_mirroring_endpoint_groups_mirroring_deployment_groups" {
  description = "Map of mirroring_deployment_groups values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no mirroring_deployment_groups are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.mirroring_deployment_groups if v.mirroring_deployment_groups != null && length(v.mirroring_deployment_groups) > 0 }
}
output "network_security_mirroring_endpoint_groups_mirroring_endpoint_group_id" {
  description = "Map of mirroring_endpoint_group_id values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no mirroring_endpoint_group_id are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.mirroring_endpoint_group_id if v.mirroring_endpoint_group_id != null && length(v.mirroring_endpoint_group_id) > 0 }
}
output "network_security_mirroring_endpoint_groups_name" {
  description = "Map of name values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no name are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_mirroring_endpoint_groups_project" {
  description = "Map of project values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no project are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_mirroring_endpoint_groups_reconciling" {
  description = "Map of reconciling values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no reconciling are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.reconciling if v.reconciling != null }
}
output "network_security_mirroring_endpoint_groups_state" {
  description = "Map of state values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no state are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_security_mirroring_endpoint_groups_terraform_labels" {
  description = "Map of terraform_labels values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_security_mirroring_endpoint_groups_type" {
  description = "Map of type values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no type are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.type if v.type != null && length(v.type) > 0 }
}
output "network_security_mirroring_endpoint_groups_update_time" {
  description = "Map of update_time values across all network_security_mirroring_endpoint_groups, keyed the same as var.network_security_mirroring_endpoint_groups except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group.network_security_mirroring_endpoint_groups : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

