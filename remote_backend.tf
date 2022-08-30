terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sunnytest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
