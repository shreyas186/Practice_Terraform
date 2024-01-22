module "resourceGrp" {
  source                        = "./Modules/ResourceGroup"
  resource_group_name           = "${var.rg_name}"
  location                      = "${var.rg_location}" 
}