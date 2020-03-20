# These resources are to be created before running "terraform init" 

terraform { 
  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "devaizada" 
    container_name            = "devcontainer" 
    access_key                = "bqsG4wEVj4kBLrjOZR60EHxwGY0Ss/UhwcrVAY1gI64TvEzQF/XI5odnyHlSConeR0mEol94rNjfBApewUKT8Q==" 
    key                       = "dev_terraform.tfstate" 

  } 

} 