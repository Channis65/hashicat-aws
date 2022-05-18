terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FWISRegions"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
