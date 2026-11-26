locals {
  project_name = "project2"
  environment  = "dev"

  resource_group_name = "rg-${local.project_name}-${local.environment}"
}