output "instance_name" {
  description = "The name of the created instance"
  value       = google_compute_instance.default.name
}

output "instance_self_link" {
  description = "The self-link of the created instance"
  value       = google_compute_instance.default.self_link
}

output "instance_external_ip" {
  description = "The external IP address of the created instance"
  value       = google_compute_instance.default.network_interface[0].access_config[0].nat_ip
}

output "id" {
  value = data.google_compute_image.my_image.id
}


output "self_link" {
  value = data.google_compute_image.my_image.self_link
}

output "name" {
  value = data.google_compute_image.my_image.name
}

output "family" {
  value = data.google_compute_image.my_image.family
}

output "image_id" {
  value = data.google_compute_image.my_image.image_id
}

output "status" {
  value = data.google_compute_image.my_image.status
}

output "licenses" {
  value = data.google_compute_image.my_image.licenses
}

output "description" {
  value = data.google_compute_image.my_image.description
}

output "project" {
  value = data.google_compute_image.my_image.project
}

output "source_image_id" {
  value = data.google_compute_image.my_image.source_image_id
}
