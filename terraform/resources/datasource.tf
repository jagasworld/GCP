# main.tf

module "datasource" {
  source  = "../modules/datasource"
  
  # Provide the required variables
  project = "debian-cloud"
  family  = "debian-12"
}

# Outputs
output "id" {
  value = module.datasource.id
}

output "self_link" {
  value = module.datasource.self_link
}

output "name" {
  value = module.datasource.name
}

output "family" {
  value = module.datasource.family
}

output "image_id" {
  value = module.datasource.image_id
}

output "status" {
  value = module.datasource.status
}

output "licenses" {
  value = module.datasource.licenses
}

output "description" {
  value = module.datasource.description
}

output "project" {
  value = module.datasource.project
}

output "source_image_id" {
  value = module.datasource.source_image_id
}
