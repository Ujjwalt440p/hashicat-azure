terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ujjwal-terraform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
