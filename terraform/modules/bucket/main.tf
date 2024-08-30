resource "google_storage_bucket" "krst" {
 name          = var.name
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
