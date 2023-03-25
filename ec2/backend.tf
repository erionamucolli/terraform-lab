terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "erionamucolli"

    workspaces {
      name = "my-first-workspace"
    }
  }
}