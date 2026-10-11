variable "networking_secgroup_v2s" {
  description = <<EOT
Map of networking_secgroup_v2s, attributes below
Required:
    - name
Optional:
    - delete_default_rules
    - description
    - region
    - stateful
    - tags
    - tenant_id
    - timeouts (block):
        - delete (optional)
EOT

  type = map(object({
    name                 = string
    delete_default_rules = optional(bool)
    description          = optional(string)
    region               = optional(string)
    stateful             = optional(bool)
    tags                 = optional(set(string))
    tenant_id            = optional(string)
    timeouts = optional(object({
      delete = optional(string)
    }))
  }))
}

