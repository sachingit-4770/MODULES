module "rg-module" {
  source     = "../../RG-MODULE"
  rgname     = var.rgvar.rgname.RG01.name
  rglocation = var.rgvar.rglocation.RG01.location

}
variable "rgvar" {
}