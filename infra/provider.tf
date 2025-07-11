terraform {
  required_providers {
    coolify = {
      source  = "sierrajc/coolify"
      version = "~> 0"
    }
  }
}

provider "coolify" {
  endpoint = "https://coolify.tao.tec.br/api/v1"
  token    = var.coolify_token
}
