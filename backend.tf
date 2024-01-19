terraform {
  backend "azurerm" {
    storage_account_name = "munapadhi"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"

    # rather than defining this inline, the Access Key can also be sourced
    # from an Environment Variable - more information is available below.
    access_key = "z4Dt91Z0h8bW6bpY/uiCvY1vivVwEmfco1niadpqBjPBds0pvSyeXgU+9Sdei5LV3hheWGCmvq1A+AStJG7N5A=="
  }
}
