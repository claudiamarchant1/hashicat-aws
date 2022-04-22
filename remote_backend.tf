terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fenix"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
