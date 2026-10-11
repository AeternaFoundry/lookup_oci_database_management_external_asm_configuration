data "oci_database_management_external_asm_configuration" "database_management_external_asm_configuration_lookup" {
  for_each = var.database_management_external_asm_configuration_lookup

  external_asm_id         = each.value.external_asm_id
  opc_named_credential_id = each.value.opc_named_credential_id
}

