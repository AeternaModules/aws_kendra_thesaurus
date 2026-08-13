variable "kendra_thesaurus" {
  description = <<EOT
Map of kendra_thesaurus, attributes below
Required:
    - index_id
    - name
    - role_arn
    - source_s3_path (block):
        - bucket (required)
        - key (required)
Optional:
    - description
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    index_id    = string
    name        = string
    role_arn    = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    source_s3_path = object({
      bucket = string
      key    = string
    })
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

