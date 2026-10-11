variable "objectstorage_instances" {
  description = <<EOT
Map of objectstorage_instances, attributes below
Required:
    - datacenter
Optional:
    - description
EOT

  type = map(object({
    datacenter  = string
    description = optional(string)
  }))
}

