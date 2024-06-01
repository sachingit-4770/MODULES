variable "rgname"{
    
}
variable "rglocation"{
    
}



resource "azurerm_resource_group" "RG" {

  name     = var.rgname
  location = var.rglocation
}