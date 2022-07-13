terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bnguyentest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
