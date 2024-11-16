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
