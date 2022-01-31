terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "agbg-australia"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
