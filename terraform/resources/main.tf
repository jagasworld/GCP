module "gce_instance" {
  source         = "../modules/gce_instance"
  project        = "my-gcp-project"
  region         = "us-central1"
  zone           = "us-central1-a"
  instance_name  = "example-instance"
  machine_type   = "n1-standard-1"
  image          = "debian-cloud/debian-9"
  network        = "default"
  tags           = ["web", "dev"]
}
