provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
  subscription_id                 = ${{secrets.SUBSCRIPTION_ID}} #subscription id for the prod environment
}