terraform {
  cloud {
    organization = "ramszy_org"

    workspaces {
      name = "my-example"
    }
  }
}
