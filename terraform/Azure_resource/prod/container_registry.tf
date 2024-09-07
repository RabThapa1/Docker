locals {
  resource_group_name = "rg-p-shared-container"
  location            = "australiaeast"

}

module "prod_rg" {
  source              = "../modules/resource_group"
  resource_group_name = local.resource_group_name
  location            = local.location

}

module "container_registry" {
  source              = "../modules/container_registry"
  acr_name            = "prodacr"
  location            = local.location
  resource_group_name = module.prod_rg.resource_group_name # This is to create implicit dependencies so that subnet gets created after resource resource_group
}

