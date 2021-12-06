terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "inamori-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
