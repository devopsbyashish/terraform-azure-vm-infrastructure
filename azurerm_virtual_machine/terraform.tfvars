vms = {
  vm1 = {
    nic_name        = "ashish_nic1"
    location        = "East Us"
    rg_name         = "ashish-rg1"
    nic_subnet_name = "ashish-subnet2"
    nic_vnet_name   = "ashishvnet3"
    nic_pip_name    = "ashishpip1"
    vm_name         = "frontend-vm"
    vm_size         = "Standard_A1_v2"
    admin_username  = "ashishdevops1"
    admin_password = "Ashish1757"

  }
  vm2 = {
    nic_name        = "ashish_nic2"
    location        = "East Us"
    rg_name         = "ashish-rg2"
    nic_subnet_name = "ashish-subnet6"
    nic_vnet_name   = "ashishvnet4"
    nic_pip_name    = "ashishpip2"
    vm_name         = "Backend-vm"
    vm_size         = "Standard_A1_v2"
    admin_username  = "ashishdevops2"
    admin_password = "Ashish1757@"

  }

}
