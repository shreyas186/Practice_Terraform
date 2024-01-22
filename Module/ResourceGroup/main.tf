resource "azurerm_resource_group" "multi_vm_implementation" {
  name = var.resource_group_name
  location = var.location
  tags = {
      env = var.resource_group_name   
  }
}