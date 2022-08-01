terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
    }
  }

  backend "kubernetes" {
    config_path      = "/builds/root/marketplace/terraform/config"
    secret_suffix = "$ID"
    namespace = "$NAMESPACE"
  }
}

provider "kubernetes" {
    config_path    = "/builds/root/marketplace/terraform/config"
}