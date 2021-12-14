terraform {
  backend "remote" {
    organization = "org-name-here"

    workspaces {
      name = "mtc-terransible"
    }
  }
}