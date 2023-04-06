module "wrapper" {
  source = "../"

  for_each = var.items

  organization_id = each.value.organization_id
  name            = each.key
  description     = each.value.description
  application     = each.value.application
}
