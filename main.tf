resource "azurerm_resource_group" "rg" {
  name     = "pardeep-rg54"
  location = "central india"

  lifecycle {
    create_before_destroy = true
    #prevent_destroy       = true
    ignore_changes = [name]
  }
}
