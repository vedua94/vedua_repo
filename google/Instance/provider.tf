provider "google" {
  credentials = file("credential.json")
  project     = "elite-frame-351511"
  region      = "us-central1"
}
