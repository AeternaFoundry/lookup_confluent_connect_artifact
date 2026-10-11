output "connect_artifact_lookup_cloud" {
  description = "Map of cloud values across all connect_artifact_lookup, keyed the same as var.connect_artifact_lookup except keys with no cloud are omitted"
  value       = { for k, v in data.confluent_connect_artifact.connect_artifact_lookup : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "connect_artifact_lookup_content_format" {
  description = "Map of content_format values across all connect_artifact_lookup, keyed the same as var.connect_artifact_lookup except keys with no content_format are omitted"
  value       = { for k, v in data.confluent_connect_artifact.connect_artifact_lookup : k => v.content_format if v.content_format != null && length(v.content_format) > 0 }
}
output "connect_artifact_lookup_description" {
  description = "Map of description values across all connect_artifact_lookup, keyed the same as var.connect_artifact_lookup except keys with no description are omitted"
  value       = { for k, v in data.confluent_connect_artifact.connect_artifact_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_artifact_lookup_display_name" {
  description = "Map of display_name values across all connect_artifact_lookup, keyed the same as var.connect_artifact_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_connect_artifact.connect_artifact_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "connect_artifact_lookup_environment" {
  description = "Map of environment values across all connect_artifact_lookup, keyed the same as var.connect_artifact_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_connect_artifact.connect_artifact_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "connect_artifact_lookup_id" {
  description = "Map of id values across all connect_artifact_lookup, keyed the same as var.connect_artifact_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_connect_artifact.connect_artifact_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_artifact_lookup_status" {
  description = "Map of status values across all connect_artifact_lookup, keyed the same as var.connect_artifact_lookup except keys with no status are omitted"
  value       = { for k, v in data.confluent_connect_artifact.connect_artifact_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

