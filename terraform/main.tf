terraform {
  backend "gcs" {
    bucket = "engaged-kite-319901-terraform"
    prefix = "/state/storybooks"
  }
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "2.23.0"
    }
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "0.9.1"
    }
    google = {
      source  = "hashicorp/google"
      version = "3.75.0"
    }
  }
}
