resource "cloudflare_zero_trust_dlp_sensitivity_group" "zero_trust_dlp_sensitivity_groups" {
  for_each = var.zero_trust_dlp_sensitivity_groups

  account_id  = each.value.account_id
  name        = each.value.name
  description = each.value.description
}

