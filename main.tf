data "consul_acl_auth_method" "acl_auth_method_lookup" {
  for_each = var.acl_auth_method_lookup

  name      = each.value.name
  namespace = each.value.namespace
  partition = each.value.partition
}

