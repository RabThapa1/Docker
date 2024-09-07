module "prod_container" {
  source = "./Azure_resource/prod"
}

module "dev_container" {
  source = "./Azure_resource/dev"
}

module "nonprod_container" {
  source = "./Azure_resource/nonprod"
}