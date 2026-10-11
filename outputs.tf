output "objectstorage_instances_id" {
  description = "Map of id values across all objectstorage_instances, keyed the same as var.objectstorage_instances except keys with no id are omitted"
  value       = { for k, v in glesys_objectstorage_instance.objectstorage_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_instances_accesskey" {
  description = "Map of accesskey values across all objectstorage_instances, keyed the same as var.objectstorage_instances except keys with no accesskey are omitted"
  value       = { for k, v in glesys_objectstorage_instance.objectstorage_instances : k => v.accesskey if v.accesskey != null && length(v.accesskey) > 0 }
}
output "objectstorage_instances_created" {
  description = "Map of created values across all objectstorage_instances, keyed the same as var.objectstorage_instances except keys with no created are omitted"
  value       = { for k, v in glesys_objectstorage_instance.objectstorage_instances : k => v.created if v.created != null && length(v.created) > 0 }
}
output "objectstorage_instances_datacenter" {
  description = "Map of datacenter values across all objectstorage_instances, keyed the same as var.objectstorage_instances except keys with no datacenter are omitted"
  value       = { for k, v in glesys_objectstorage_instance.objectstorage_instances : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "objectstorage_instances_description" {
  description = "Map of description values across all objectstorage_instances, keyed the same as var.objectstorage_instances except keys with no description are omitted"
  value       = { for k, v in glesys_objectstorage_instance.objectstorage_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "objectstorage_instances_secretkey" {
  description = "Map of secretkey values across all objectstorage_instances, keyed the same as var.objectstorage_instances except keys with no secretkey are omitted"
  value       = { for k, v in glesys_objectstorage_instance.objectstorage_instances : k => v.secretkey if v.secretkey != null && length(v.secretkey) > 0 }
  sensitive   = true
}

