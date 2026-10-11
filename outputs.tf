output "dataplex_asset_iam_bindings_id" {
  description = "Map of id values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_asset_iam_bindings_asset" {
  description = "Map of asset values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no asset are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.asset if v.asset != null && length(v.asset) > 0 }
}
output "dataplex_asset_iam_bindings_condition" {
  description = "Map of condition values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "dataplex_asset_iam_bindings_dataplex_zone" {
  description = "Map of dataplex_zone values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no dataplex_zone are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.dataplex_zone if v.dataplex_zone != null && length(v.dataplex_zone) > 0 }
}
output "dataplex_asset_iam_bindings_etag" {
  description = "Map of etag values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dataplex_asset_iam_bindings_lake" {
  description = "Map of lake values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no lake are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.lake if v.lake != null && length(v.lake) > 0 }
}
output "dataplex_asset_iam_bindings_location" {
  description = "Map of location values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no location are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_asset_iam_bindings_members" {
  description = "Map of members values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "dataplex_asset_iam_bindings_project" {
  description = "Map of project values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no project are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_asset_iam_bindings_role" {
  description = "Map of role values across all dataplex_asset_iam_bindings, keyed the same as var.dataplex_asset_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_dataplex_asset_iam_binding.dataplex_asset_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}

