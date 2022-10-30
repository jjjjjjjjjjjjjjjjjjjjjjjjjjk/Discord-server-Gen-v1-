Invoke-WebRequest -Uri "https://discord.com/api/v9/guilds" `
-Method "POST" `
-Headers @{
"method"="POST"
  "authority"="discord.com"
  "scheme"="https"
  "path"="/api/v9/guilds"
  "x-super-properties"="eyJvcyI6IldpbmRvd3MiLCJicm93c2VyIjoiRGlzY29yZCBDbGllbnQiLCJyZWxlYXNlX2NoYW5uZWwiOiJzdGFibGUiLCJjbGllbnRfdmVyc2lvbiI6IjEuMC45MDA3Iiwib3NfdmVyc2lvbiI6IjEwLjAuMTkwNDQiLCJvc19hcmNoIjoieDY0Iiwic3lzdGVtX2xvY2FsZSI6ImVuLVVTIiwiY2xpZW50X2J1aWxkX251bWJlciI6MTU0NzUwLCJjbGllbnRfZXZlbnRfc291cmNlIjpudWxsfQ=="
  "x-discord-locale"="en-US"
  "x-debug-options"="bugReporterEnabled"
  "accept-language"="en-US"
  "authorization"="MTAwMDU3NzYyMTA2ODg3Mzc4MQ.GLSiuY.OKb-XHegOjjNqfV5YiFc8_fEnENmzEdSAiZi0g"
  "user-agent"="Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) discord/1.0.9007 Chrome/91.0.4472.164 Electron/13.6.6 Safari/537.36"
  "accept"="*/*"
  "origin"="https://discord.com"
  "sec-fetch-site"="same-origin"
  "sec-fetch-mode"="cors"
  "sec-fetch-dest"="empty"
  "referer"="https://discord.com/channels/342455976529756160/1029476273388527687"
  "accept-encoding"="gzip, deflate, br"
  "cookie"="__dcfduid=f3601ab020b311ed99231540035c4868; __sdcfduid=f3601ab120b311ed99231540035c4868e2aeb3dcfa723e9e2dfe48d997aff702fd6236ee660e67e388066ba8f1b53c7e; __stripe_mid=c22d14c4-b1d5-4201-96aa-29bd93399ba40b79b8; __cfruid=540b3570c121463d79ba1d1dea70a963e8c1eb10-1667076857"
} `
-ContentType "application/json" `
-Body ([System.Text.Encoding]::UTF8.GetBytes("{`"name`":`"$([char]9608)$([char]9644)$([char]9608) $([char]9608) $([char]9600)$([char]9608)$([char]9600)$([char]905)$([char]923)$([char]4355)$([char]931)$([char]1071)'s server`",`"icon`":null,`"channels`":[],`"system_channel_id`":null,`"guild_template_code`":`"2TffvPucqHkN`"}"))
