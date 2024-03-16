provider "google" {
  credentials = file("path/to/credentials.json")
  project     = "your-gcp-project-id"
  region      = "us-central1"
}

# GCP Resources
resource "google_compute_instance" "example_instance" {
  name         = "example-instance"
  machine_type = "e2-micro"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }
}

resource "google_storage_bucket" "example_bucket" {
  name     = "example-gcp-bucket"
  location = "us-central1"
}

resource "google_network" "example_network" {
  name = "example-network"
}
