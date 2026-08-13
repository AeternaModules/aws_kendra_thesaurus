output "kendra_thesaurus_id" {
  description = "Map of id values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kendra_thesaurus_arn" {
  description = "Map of arn values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kendra_thesaurus_description" {
  description = "Map of description values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kendra_thesaurus_index_id" {
  description = "Map of index_id values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.index_id if v.index_id != null && length(v.index_id) > 0 }
}
output "kendra_thesaurus_name" {
  description = "Map of name values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kendra_thesaurus_region" {
  description = "Map of region values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kendra_thesaurus_role_arn" {
  description = "Map of role_arn values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "kendra_thesaurus_source_s3_path" {
  description = "Map of source_s3_path values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.source_s3_path if v.source_s3_path != null && length(v.source_s3_path) > 0 }
}
output "kendra_thesaurus_status" {
  description = "Map of status values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.status if v.status != null && length(v.status) > 0 }
}
output "kendra_thesaurus_tags" {
  description = "Map of tags values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kendra_thesaurus_tags_all" {
  description = "Map of tags_all values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "kendra_thesaurus_thesaurus_id" {
  description = "Map of thesaurus_id values across all kendra_thesaurus, keyed the same as var.kendra_thesaurus"
  value       = { for k, v in aws_kendra_thesaurus.kendra_thesaurus : k => v.thesaurus_id if v.thesaurus_id != null && length(v.thesaurus_id) > 0 }
}

