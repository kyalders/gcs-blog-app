locals {
  #key_file = "${terraform.workspace}" == "dev" ? "tstapp-kyle-gcs-dev-064911e11a7e.json" : "terraform/tstapp-kyle-gcs-prod-1ad0b1c0f7d4.json"

  env = {
    dev = {
        key_file = "tstapp-kyle-gcs-dev-064911e11a7e.json"
        project_name = "tstapp-kyle-gcs-dev"
    }
    prod = {
        key_file = "tstapp-kyle-gcs-prod-1ad0b1c0f7d4.json"
        project_name = "tstapp-kyle-gcs-prod"
    }
  }
}