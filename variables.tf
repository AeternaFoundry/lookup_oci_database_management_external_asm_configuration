variable "database_management_external_asm_configuration_lookup" {
  description = <<EOT
Map of database_management_external_asm_configuration_lookup, attributes below
Required:
    - external_asm_id
Optional:
    - opc_named_credential_id
EOT

  type = map(object({
    external_asm_id         = string
    opc_named_credential_id = optional(string)
  }))
}

