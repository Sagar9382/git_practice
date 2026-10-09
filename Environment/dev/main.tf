module "azurerm_resource_group" {
    for_each = var.module_rg
    source = "../../Child_Module/Resource_Group"
    rgname = var.module_rg
}
module "azurerm_virtual_network"{
    for_each = var.module_vnet
    source = "../../Child_Module/v_net"
    vnet-name = var.module_vnet
}