data "github_actions_secrets" "actions_secrets_lookup" {
  for_each = var.actions_secrets_lookup

  full_name = each.value.full_name
  name      = each.value.name
}

