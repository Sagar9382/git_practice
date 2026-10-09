module "azurerm_resource_group" {
    for_each = var.module_rg
    source = "../../Child_Module/Resource_Group"
    rgname = var.module_rg
}