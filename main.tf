resource "google_storage_bucket" "sb1" {
  name          = "sb1"
  location      = "US"
  project       = "project2-449918" 
  force_destroy = true  # Allows bucket to be deleted even if it contains objects

  lifecycle {
    prevent_destroy = false
  }

  versioning {
    enabled = true
  }

  uniform_bucket_level_access = true
}
