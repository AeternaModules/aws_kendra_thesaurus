resource "aws_kendra_thesaurus" "kendra_thesaurus" {
  for_each = var.kendra_thesaurus

  index_id    = each.value.index_id
  name        = each.value.name
  role_arn    = each.value.role_arn
  description = each.value.description
  region      = each.value.region
  tags        = each.value.tags
  tags_all    = each.value.tags_all

  source_s3_path {
    bucket = each.value.source_s3_path.bucket
    key    = each.value.source_s3_path.key
  }
}

