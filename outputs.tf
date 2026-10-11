output "networking_secgroup_v2s_id" {
  description = "Map of id values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_secgroup_v2s_all_tags" {
  description = "Map of all_tags values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no all_tags are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_secgroup_v2s_delete_default_rules" {
  description = "Map of delete_default_rules values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no delete_default_rules are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.delete_default_rules if v.delete_default_rules != null }
}
output "networking_secgroup_v2s_description" {
  description = "Map of description values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_secgroup_v2s_name" {
  description = "Map of name values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_secgroup_v2s_region" {
  description = "Map of region values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_secgroup_v2s_stateful" {
  description = "Map of stateful values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no stateful are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.stateful if v.stateful != null }
}
output "networking_secgroup_v2s_tags" {
  description = "Map of tags values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_secgroup_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

