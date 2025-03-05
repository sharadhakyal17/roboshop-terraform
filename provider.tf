provider "aws" {
  region = "us-east-1"
}

provider "vault" {
  address = "http://vault-internal.shpatil17.online:8200"
  token   = var.vault_token
}