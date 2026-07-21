Subnet = {
  subnet1 = {
  name                 = "ashish-subnet1"
  resource_group_name  = "ashish-rg1"
  virtual_network_name = "ashishvnet3"
  address_prefixes     = ["10.0.1.0/24"]
  }

  subnet2 = {
    
  name                 = "ashish-subnet2"
  resource_group_name  = "ashish-rg1"
  virtual_network_name = "ashishvnet3"
  address_prefixes     = ["10.0.2.0/24"]
  }
  
subnet3 = {
  name                 = "ashish-subnet3"
  resource_group_name  = "ashish-rg2"
  virtual_network_name = "ashishvnet4"
  address_prefixes     = ["10.2.3.0/24"]
  }

  subnet4 = {
    
  name                 = "ashish-subnet6"
  resource_group_name  = "ashish-rg2"
  virtual_network_name = "ashishvnet4"
  address_prefixes     = ["10.2.5.0/24"]
  }
}