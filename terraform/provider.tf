provider "google" {
  credentials = file(local.env[var.workspace_name].key_file)
  project     = local.env[var.workspace_name].project_name
  region      = "us-central1"
  zone        = "us-central1-c"
}