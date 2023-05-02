terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "testbed"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
