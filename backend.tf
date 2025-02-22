terraform {
  backend "remote" {
    organization = "Rakeshnani-Org"
    workspace {
    name   = "demo-workspace"
    }
  }
}
