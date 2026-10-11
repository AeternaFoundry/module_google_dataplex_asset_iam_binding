variable "dataplex_asset_iam_bindings" {
  description = <<EOT
Map of dataplex_asset_iam_bindings, attributes below
Required:
    - asset
    - dataplex_zone
    - lake
    - members
    - role
Optional:
    - location
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    asset         = string
    dataplex_zone = string
    lake          = string
    members       = set(string)
    role          = string
    location      = optional(string)
    project       = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

