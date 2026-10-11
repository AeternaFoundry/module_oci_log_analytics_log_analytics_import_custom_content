variable "log_analytics_log_analytics_import_custom_contents" {
  description = <<EOT
Map of log_analytics_log_analytics_import_custom_contents, attributes below
Required:
    - import_custom_content_file
    - namespace
Optional:
    - expect
    - is_overwrite
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    import_custom_content_file = string
    namespace                  = string
    expect                     = optional(string)
    is_overwrite               = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

