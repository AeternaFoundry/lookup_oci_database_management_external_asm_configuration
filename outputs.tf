output "database_management_external_asm_configuration_lookup_id" {
  description = "Map of id values across all database_management_external_asm_configuration_lookup, keyed the same as var.database_management_external_asm_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_configuration.database_management_external_asm_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_asm_configuration_lookup_external_asm_id" {
  description = "Map of external_asm_id values across all database_management_external_asm_configuration_lookup, keyed the same as var.database_management_external_asm_configuration_lookup except keys with no external_asm_id are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_configuration.database_management_external_asm_configuration_lookup : k => v.external_asm_id if v.external_asm_id != null && length(v.external_asm_id) > 0 }
}
output "database_management_external_asm_configuration_lookup_init_parameters" {
  description = "Map of init_parameters values across all database_management_external_asm_configuration_lookup, keyed the same as var.database_management_external_asm_configuration_lookup except keys with no init_parameters are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_configuration.database_management_external_asm_configuration_lookup : k => v.init_parameters if v.init_parameters != null && length(v.init_parameters) > 0 }
}
output "database_management_external_asm_configuration_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_external_asm_configuration_lookup, keyed the same as var.database_management_external_asm_configuration_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_external_asm_configuration.database_management_external_asm_configuration_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}

