private_subnet1_range    = "10.0.1.0/24" 
private_subnet2_range    = "10.0.2.0/24" 
private_subnet3_range    = "10.0.3.0/24" 
resource_group_name      = "dev"           #Precreate this while creating Backend Container 
security_group_name      = "sec_group1" 
vm1_computername         = "vm1" 
vm2_computername         = "vm2" 
vm3_computername         = "vm3" 
address_space            = "10.0.0.0/16" 
vnet_name                = "vnet1" 
location                 = "eastus" 
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxeUHNWV3RWe3pu3CesMIr9b+QZ4fJROidnWTO7C7HVbUuvqaVBvRvs0A+HrCW/3INmaefrSCAu/c3gizZgX4ZkuF5+hgg3yIQLhESQwDfUYA+F62Y336AKTSk+FWJOjZjFt9KM/6gPRDcJoBkK7/9hhjAKi5bizEuYVQDPpq2TT0l1kK/l2vFvqI/uLvormzHVL3FfI2qjj5dl7P+EUtuyfBhlKCJikmq+q1BdlmtQneTzKbEoX6X6PCdNsKRaj2yaSNw37nfXC5WwOBcosAnb1qyfQjRf/0IK5Intb4BO2r9tTQfp+jTcoo0Qi7o6Kc0001lfC7RP1jCDmpEI3mJ centos@ip-172-31-23-106.eu-west-2.compute.internal"

environment              = "dev" 
storage_account  = "devaizada"

 

#OS Information 

publisher                = "OpenLogic" 

offer                    = "CentOS" 

sku                      = "7.5" 

version                  = "latest" 

admin_username           = "centos" 

vm_size                  = "Standard_DS1_v2" 