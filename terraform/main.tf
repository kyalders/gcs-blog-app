# Create new storage bucket in the US multi-region
# with standard storage

resource "google_storage_bucket" "static" {
 name          = "BUCKET_NAME"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}