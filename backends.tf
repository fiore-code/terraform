terraform {
  cloud {
    organization = "mtc-citizens"

    workspaces {
      name = "mtc-citizens"
    }
  }
}