variable "connect_artifact_lookup" {
  description = <<EOT
Map of connect_artifact_lookup, attributes below
Required:
    - cloud
    - id
    - environment (block):
        - id (required)
EOT

  type = map(object({
    cloud = string
    id    = string
    environment = object({
      id = string
    })
  }))
}

