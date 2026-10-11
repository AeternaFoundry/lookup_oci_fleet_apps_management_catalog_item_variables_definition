output "fleet_apps_management_catalog_item_variables_definition_lookup_id" {
  description = "Map of id values across all fleet_apps_management_catalog_item_variables_definition_lookup, keyed the same as var.fleet_apps_management_catalog_item_variables_definition_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item_variables_definition.fleet_apps_management_catalog_item_variables_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_catalog_item_variables_definition_lookup_catalog_item_id" {
  description = "Map of catalog_item_id values across all fleet_apps_management_catalog_item_variables_definition_lookup, keyed the same as var.fleet_apps_management_catalog_item_variables_definition_lookup except keys with no catalog_item_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item_variables_definition.fleet_apps_management_catalog_item_variables_definition_lookup : k => v.catalog_item_id if v.catalog_item_id != null && length(v.catalog_item_id) > 0 }
}
output "fleet_apps_management_catalog_item_variables_definition_lookup_defined_tags" {
  description = "Map of defined_tags values across all fleet_apps_management_catalog_item_variables_definition_lookup, keyed the same as var.fleet_apps_management_catalog_item_variables_definition_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item_variables_definition.fleet_apps_management_catalog_item_variables_definition_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_apps_management_catalog_item_variables_definition_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_apps_management_catalog_item_variables_definition_lookup, keyed the same as var.fleet_apps_management_catalog_item_variables_definition_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item_variables_definition.fleet_apps_management_catalog_item_variables_definition_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_apps_management_catalog_item_variables_definition_lookup_schema_document" {
  description = "Map of schema_document values across all fleet_apps_management_catalog_item_variables_definition_lookup, keyed the same as var.fleet_apps_management_catalog_item_variables_definition_lookup except keys with no schema_document are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item_variables_definition.fleet_apps_management_catalog_item_variables_definition_lookup : k => v.schema_document if v.schema_document != null && length(v.schema_document) > 0 }
}
output "fleet_apps_management_catalog_item_variables_definition_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_catalog_item_variables_definition_lookup, keyed the same as var.fleet_apps_management_catalog_item_variables_definition_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item_variables_definition.fleet_apps_management_catalog_item_variables_definition_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}

