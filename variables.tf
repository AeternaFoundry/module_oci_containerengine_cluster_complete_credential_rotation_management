variable "containerengine_cluster_complete_credential_rotation_managements" {
  description = <<EOT
Map of containerengine_cluster_complete_credential_rotation_managements, attributes below
Required:
    - cluster_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cluster_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

