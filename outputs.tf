output "log_analytics_log_analytics_import_custom_contents_id" {
  description = "Map of id values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_import_custom_contents_change_list" {
  description = "Map of change_list values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no change_list are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.change_list if v.change_list != null && length(v.change_list) > 0 }
}
output "log_analytics_log_analytics_import_custom_contents_content_name" {
  description = "Map of content_name values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no content_name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.content_name if v.content_name != null && length(v.content_name) > 0 }
}
output "log_analytics_log_analytics_import_custom_contents_expect" {
  description = "Map of expect values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no expect are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.expect if v.expect != null && length(v.expect) > 0 }
}
output "log_analytics_log_analytics_import_custom_contents_field_names" {
  description = "Map of field_names values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no field_names are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.field_names if v.field_names != null && length(v.field_names) > 0 }
}
output "log_analytics_log_analytics_import_custom_contents_import_custom_content_file" {
  description = "Map of import_custom_content_file values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no import_custom_content_file are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.import_custom_content_file if v.import_custom_content_file != null && length(v.import_custom_content_file) > 0 }
}
output "log_analytics_log_analytics_import_custom_contents_is_overwrite" {
  description = "Map of is_overwrite values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no is_overwrite are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.is_overwrite if v.is_overwrite != null }
}
output "log_analytics_log_analytics_import_custom_contents_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_import_custom_contents_parser_names" {
  description = "Map of parser_names values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no parser_names are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.parser_names if v.parser_names != null && length(v.parser_names) > 0 }
}
output "log_analytics_log_analytics_import_custom_contents_source_names" {
  description = "Map of source_names values across all log_analytics_log_analytics_import_custom_contents, keyed the same as var.log_analytics_log_analytics_import_custom_contents except keys with no source_names are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_import_custom_content.log_analytics_log_analytics_import_custom_contents : k => v.source_names if v.source_names != null && length(v.source_names) > 0 }
}

