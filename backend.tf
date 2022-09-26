terraform {
  cloud {
    organization = "rsk-test-org"

    workspaces {
      name = "gcf-app-useast1-dev"
    }
  }
}