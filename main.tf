data "confluent_connect_artifact" "connect_artifact_lookup" {
  for_each = var.connect_artifact_lookup

  cloud = each.value.cloud
  id    = each.value.id

  environment {
    id = each.value.environment.id
  }
}

