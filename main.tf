module "resourceGrp" {
  source                        = "./Module/ResourceGroup"
  resource_group_name           = "${var.resource_group_name}"
  location                      = "${var.server_location}" 
}