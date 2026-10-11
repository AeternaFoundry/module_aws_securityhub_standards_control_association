output "securityhub_standards_control_associations_id" {
  description = "Map of id values across all securityhub_standards_control_associations, keyed the same as var.securityhub_standards_control_associations"
  value       = { for k, v in aws_securityhub_standards_control_association.securityhub_standards_control_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_standards_control_associations_association_status" {
  description = "Map of association_status values across all securityhub_standards_control_associations, keyed the same as var.securityhub_standards_control_associations"
  value       = { for k, v in aws_securityhub_standards_control_association.securityhub_standards_control_associations : k => v.association_status if v.association_status != null && length(v.association_status) > 0 }
}
output "securityhub_standards_control_associations_region" {
  description = "Map of region values across all securityhub_standards_control_associations, keyed the same as var.securityhub_standards_control_associations"
  value       = { for k, v in aws_securityhub_standards_control_association.securityhub_standards_control_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_standards_control_associations_security_control_id" {
  description = "Map of security_control_id values across all securityhub_standards_control_associations, keyed the same as var.securityhub_standards_control_associations"
  value       = { for k, v in aws_securityhub_standards_control_association.securityhub_standards_control_associations : k => v.security_control_id if v.security_control_id != null && length(v.security_control_id) > 0 }
}
output "securityhub_standards_control_associations_standards_arn" {
  description = "Map of standards_arn values across all securityhub_standards_control_associations, keyed the same as var.securityhub_standards_control_associations"
  value       = { for k, v in aws_securityhub_standards_control_association.securityhub_standards_control_associations : k => v.standards_arn if v.standards_arn != null && length(v.standards_arn) > 0 }
}
output "securityhub_standards_control_associations_updated_reason" {
  description = "Map of updated_reason values across all securityhub_standards_control_associations, keyed the same as var.securityhub_standards_control_associations"
  value       = { for k, v in aws_securityhub_standards_control_association.securityhub_standards_control_associations : k => v.updated_reason if v.updated_reason != null && length(v.updated_reason) > 0 }
}

