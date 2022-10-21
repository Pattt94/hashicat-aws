terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MS_SCB"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
