resource "oci_log_analytics_log_analytics_import_custom_content" "log_analytics_log_analytics_import_custom_contents" {
  for_each = var.log_analytics_log_analytics_import_custom_contents

  import_custom_content_file = each.value.import_custom_content_file
  namespace                  = each.value.namespace
  expect                     = each.value.expect
  is_overwrite               = each.value.is_overwrite

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

