output "zero_trust_dlp_sensitivity_groups_id" {
  description = "Map of id values across all zero_trust_dlp_sensitivity_groups, keyed the same as var.zero_trust_dlp_sensitivity_groups except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_group.zero_trust_dlp_sensitivity_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_sensitivity_groups_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_sensitivity_groups, keyed the same as var.zero_trust_dlp_sensitivity_groups except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_group.zero_trust_dlp_sensitivity_groups : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_sensitivity_groups_created_at" {
  description = "Map of created_at values across all zero_trust_dlp_sensitivity_groups, keyed the same as var.zero_trust_dlp_sensitivity_groups except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_group.zero_trust_dlp_sensitivity_groups : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dlp_sensitivity_groups_description" {
  description = "Map of description values across all zero_trust_dlp_sensitivity_groups, keyed the same as var.zero_trust_dlp_sensitivity_groups except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_group.zero_trust_dlp_sensitivity_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dlp_sensitivity_groups_levels" {
  description = "Map of levels values across all zero_trust_dlp_sensitivity_groups, keyed the same as var.zero_trust_dlp_sensitivity_groups except keys with no levels are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_group.zero_trust_dlp_sensitivity_groups : k => v.levels if v.levels != null && length(v.levels) > 0 }
}
output "zero_trust_dlp_sensitivity_groups_name" {
  description = "Map of name values across all zero_trust_dlp_sensitivity_groups, keyed the same as var.zero_trust_dlp_sensitivity_groups except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_group.zero_trust_dlp_sensitivity_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dlp_sensitivity_groups_template_id" {
  description = "Map of template_id values across all zero_trust_dlp_sensitivity_groups, keyed the same as var.zero_trust_dlp_sensitivity_groups except keys with no template_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_group.zero_trust_dlp_sensitivity_groups : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}
output "zero_trust_dlp_sensitivity_groups_updated_at" {
  description = "Map of updated_at values across all zero_trust_dlp_sensitivity_groups, keyed the same as var.zero_trust_dlp_sensitivity_groups except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_group.zero_trust_dlp_sensitivity_groups : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

