output "networking_secgroup_v2s_id" {
  description = "Map of id values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.id }
}
output "networking_secgroup_v2s_all_tags" {
  description = "Map of all_tags values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.all_tags }
}
output "networking_secgroup_v2s_delete_default_rules" {
  description = "Map of delete_default_rules values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.delete_default_rules }
}
output "networking_secgroup_v2s_description" {
  description = "Map of description values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.description }
}
output "networking_secgroup_v2s_name" {
  description = "Map of name values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.name }
}
output "networking_secgroup_v2s_region" {
  description = "Map of region values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.region }
}
output "networking_secgroup_v2s_stateful" {
  description = "Map of stateful values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.stateful }
}
output "networking_secgroup_v2s_tags" {
  description = "Map of tags values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.tags }
}
output "networking_secgroup_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_secgroup_v2s, keyed the same as var.networking_secgroup_v2s"
  value       = { for k, v in openstack_networking_secgroup_v2.networking_secgroup_v2s : k => v.tenant_id }
}

