terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-tfc-vmarchand"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
