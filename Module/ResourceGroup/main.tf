resource "azurerm_resource_group" "multi_vm_implementation" {
  name = var.rg_name
  location = var.rg_location
  tags = {
      env = var.rg_name   
  }
}