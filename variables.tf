variable "actions_secrets_lookup" {
  description = <<EOT
Map of actions_secrets_lookup, attributes below
Optional:
    - full_name
    - name
EOT

  type = map(object({
    full_name = optional(string)
    name      = optional(string)
  }))
}

