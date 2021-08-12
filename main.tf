terraform {
  required_providers {
    discord = {
      source = "Chaotic-Logic/discord"
      version = "0.0.1"
    }
  }
}

provider "discord" {
  token = var.bot_token
}

variable "bot_token" {
  type = string
  default = "TOKEN GOES HERE"
}

resource discord_server my_server {
    name = "Barebones Server"
}