resource "openstack_networking_secgroup_v2" "networking_secgroup_v2s" {
  for_each = var.networking_secgroup_v2s

  name                 = each.value.name
  delete_default_rules = each.value.delete_default_rules
  description          = each.value.description
  region               = each.value.region
  stateful             = each.value.stateful
  tags                 = each.value.tags
  tenant_id            = each.value.tenant_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      delete = timeouts.value.delete
    }
  }
}

