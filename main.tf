module "resourceGrp" {
  source                        = "./Module/Resource_Group"
  resource_group_name           = "${var.resource_group_name}"
  location                      = "${var.server_location}" 
}