resource "azurerm_resource_group" "example" {
  name     = "example-${var.suffix}"
  location = "Canada Central"
}
