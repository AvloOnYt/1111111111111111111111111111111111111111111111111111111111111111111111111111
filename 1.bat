@echo off
setlocal

set "webhook=https://discord.com/api/webhooks/1374449188296855592/LVUqOPCfXY6LbTCblj8Wb5cX_5m_XFmlXBUxPdKHdEl6bZkLHwIdEGmlNIM4pHWlVYze"
set "message={\"content\": \"hi\"}"

curl -H "Content-Type: application/json" -d "%message%" "%webhook%"

endlocal