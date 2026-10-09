module "azurerm_resource_group" {
    for_each = var.prod_rg
    source = "../../Child_Module/Resource_Group"
    rgname = var.prod_rg
}