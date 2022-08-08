# The block below configures Terraform to use the 'remote' backend with Terraform Cloud.
# For more information, see https://www.terraform.io/docs/backends/types/remote.html


# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "asamad"

    workspaces {
      name = "terraform-learning"
    }
  }
}

