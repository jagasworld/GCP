provider "google" {
  credentials = file(var.gcp_svc_key)
  project = var.project
  region  = var.region
}

resource "google_compute_instance" "default" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    network = var.network
    access_config {
      // Include this line if you want to assign a public IP
    }
  }

  tags = var.tags
}
