output "ec2_transit_gateway_multicast_domains_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_multicast_domains_arn" {
  description = "Map of arn values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_multicast_domains_auto_accept_shared_associations" {
  description = "Map of auto_accept_shared_associations values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.auto_accept_shared_associations if v.auto_accept_shared_associations != null && length(v.auto_accept_shared_associations) > 0 }
}
output "ec2_transit_gateway_multicast_domains_igmpv2_support" {
  description = "Map of igmpv2_support values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.igmpv2_support if v.igmpv2_support != null && length(v.igmpv2_support) > 0 }
}
output "ec2_transit_gateway_multicast_domains_owner_id" {
  description = "Map of owner_id values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_transit_gateway_multicast_domains_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_multicast_domains_static_sources_support" {
  description = "Map of static_sources_support values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.static_sources_support if v.static_sources_support != null && length(v.static_sources_support) > 0 }
}
output "ec2_transit_gateway_multicast_domains_tags" {
  description = "Map of tags values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_multicast_domains_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_transit_gateway_multicast_domains_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domains : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}

