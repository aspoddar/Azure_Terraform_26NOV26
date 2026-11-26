terraform {
 #   required_version = ">= 1.13.5"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aspoddar2026"

    workspaces {
      name = "Azure_Terraform_26NOV26_dev"
    }
  }
}