variable "ec2_transit_gateway_multicast_domains" {
  description = <<EOT
Map of ec2_transit_gateway_multicast_domains, attributes below
Required:
    - transit_gateway_id
Optional:
    - auto_accept_shared_associations
    - igmpv2_support
    - region
    - static_sources_support
    - tags
    - tags_all
EOT

  type = map(object({
    transit_gateway_id              = string
    auto_accept_shared_associations = optional(string)
    igmpv2_support                  = optional(string)
    region                          = optional(string)
    static_sources_support          = optional(string)
    tags                            = optional(map(string))
    tags_all                        = optional(map(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

