terraform {
  cloud {
    organization = "rsk-test-org"

    workspaces {
      tags = ["development","staging","production"]
    }
  }
}