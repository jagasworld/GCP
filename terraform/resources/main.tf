module "gce_instance" {
  source         = "../modules/gce_instance"
  project        = "idyllic-creek-441500-v7"
  gcp_svc_key    = "idyllic-creek-441500-v7-fdc95e8685e9.json"
  region         = "us-central1"
  zone           = "us-central1-a"
  instance_name  = "example-instance"
  machine_type   = "n1-standard-1"
  image          = "debian-cloud/debian-11"
  network        = "default"
  tags           = ["web", "dev"]
}