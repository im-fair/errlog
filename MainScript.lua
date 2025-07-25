--[[
Pre-execution: Change WebhookUrl to your webhook.

Post-exeuction: Say "q" in chat to force quit, say "r" in chat to rejoin (if possible).
]]--

getgenv().WebhookUrl = "https://discord.com/api/webhooks/your-webhook-url"



loadstring(game:HttpGet("https://raw.githubusercontent.com/im-fair/errlog/refs/heads/main/int.lua"))()
