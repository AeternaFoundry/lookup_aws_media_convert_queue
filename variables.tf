variable "media_convert_queue_lookup" {
  description = <<EOT
Map of media_convert_queue_lookup, attributes below
Required:
    - id
Optional:
    - region
    - tags
EOT

  type = map(object({
    id     = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

