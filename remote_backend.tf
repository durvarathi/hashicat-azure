terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "durva-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}