terraform {
  required_providers {
    replicated = {
      source = "registry.terraform.io/replicated/replicated"
    }
  }
}
provider "replicated" {
}

resource "replicated_cluster" "tf_cluster" {
  distribution = "kind"
}