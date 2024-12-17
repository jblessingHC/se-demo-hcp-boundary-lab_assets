data "terraform_remote_state" "boundary_demo_targets" {
  backend = "remote"
  
  config = {
    organization = "hcacmelab"
    workspaces = {
      name = "boundary_demo_targets"
    }
  }
}

data "terraform_remote_state" "boundary_demo_init" {
  backend = "remote"
  
  config = {
    organization = "hcacmelab"
    workspaces = {
      name = "boundary_demo_init"
    }
  }
}
