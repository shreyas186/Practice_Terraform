module "resourceGrp" {
  source = "./Module/ResourceGroup"
  rg_name =  = var.rg_name
  rg_location = var.rg_location
}