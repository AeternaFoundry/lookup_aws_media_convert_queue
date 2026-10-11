output "media_convert_queue_lookup_arn" {
  description = "Map of arn values across all media_convert_queue_lookup, keyed the same as var.media_convert_queue_lookup"
  value       = { for k, v in data.aws_media_convert_queue.media_convert_queue_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "media_convert_queue_lookup_id" {
  description = "Map of id values across all media_convert_queue_lookup, keyed the same as var.media_convert_queue_lookup"
  value       = { for k, v in data.aws_media_convert_queue.media_convert_queue_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_convert_queue_lookup_name" {
  description = "Map of name values across all media_convert_queue_lookup, keyed the same as var.media_convert_queue_lookup"
  value       = { for k, v in data.aws_media_convert_queue.media_convert_queue_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "media_convert_queue_lookup_region" {
  description = "Map of region values across all media_convert_queue_lookup, keyed the same as var.media_convert_queue_lookup"
  value       = { for k, v in data.aws_media_convert_queue.media_convert_queue_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "media_convert_queue_lookup_status" {
  description = "Map of status values across all media_convert_queue_lookup, keyed the same as var.media_convert_queue_lookup"
  value       = { for k, v in data.aws_media_convert_queue.media_convert_queue_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "media_convert_queue_lookup_tags" {
  description = "Map of tags values across all media_convert_queue_lookup, keyed the same as var.media_convert_queue_lookup"
  value       = { for k, v in data.aws_media_convert_queue.media_convert_queue_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

