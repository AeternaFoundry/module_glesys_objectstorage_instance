resource "glesys_objectstorage_instance" "objectstorage_instances" {
  for_each = var.objectstorage_instances

  datacenter  = each.value.datacenter
  description = each.value.description
}

