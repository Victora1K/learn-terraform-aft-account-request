module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "briannacantave1995@gmail.com"
    AccountName               = "sandbox2-aft"
    ManagedOrganizationalUnit = "Technologent"
    SSOUserEmail              = "jude.edwards@technologent.com"
    SSOUserFirstName          = "Jude"
    SSOUserLastName           = "Edwards"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Jude"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  

  account_customizations_name = "sandbox"
}
