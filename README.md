# Discord server in Terraform

This terraform code will generate a barebones, and empty Discord server in Terraform.

## Requirments

This project has 2 requirements.

### 1) A token

You need to add a token into the section highlighted below. It's recommended to use a bot token specifically because of Discord's rate limits, and they generally don't like it when you behave like a bot but not using a bot account.

```code
default = "TOKEN GOES HERE"
```

### 2) A server ID.

If you run this command as-is, it will generate where the bot/token used will be the owner. However, you can import an existing server ID using the command below.

```console
terraform import discord_server.my_server 1234567890
```
