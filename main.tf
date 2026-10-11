data "aws_media_convert_queue" "media_convert_queue_lookup" {
  for_each = var.media_convert_queue_lookup

  id     = each.value.id
  region = each.value.region
  tags   = each.value.tags
}

