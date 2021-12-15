terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dthowes-hashi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
