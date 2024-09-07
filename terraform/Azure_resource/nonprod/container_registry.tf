/*
locals {
  resource_group_name = "rg-np-shared-container"
  location            = "australiaeast"

}

module "nonprod_rg" {
  source              = "../modules/resource_group"
  resource_group_name = local.resource_group_name
  location            = local.location

}

module "nonprod_container_registry" {
  source              = "../modules/container_registry"
  acr_name            = "acr-np-hello-world"
  location            = local.location
  resource_group_name = module.nonprod_rg.resource_group_name # This is to create implicit dependencies so that subnet gets created after resource resource_group
}

*/