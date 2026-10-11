variable "zero_trust_dlp_sensitivity_groups" {
  description = <<EOT
Map of zero_trust_dlp_sensitivity_groups, attributes below
Required:
    - account_id
    - name
Optional:
    - description
EOT

  type = map(object({
    account_id  = string
    name        = string
    description = optional(string)
  }))
}

