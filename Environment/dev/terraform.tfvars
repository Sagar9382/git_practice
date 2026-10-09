module_rg ={
    rg={
        name = "prod-rg"
        location = "eastus"
    }
}
 module_vnet = {
    vnet={
    name = "vnet"
    location = "eastus"
    resource_group_name = "prod-rg"
    address_space  = ["10.0.0.1/24"]
    }
 }