# 这是代理脚本，在下方执行真正的脚本
$TOOLS_PATH = Split-Path -Parent $PSScriptRoot

Set-Location ($TOOLS_PATH + "\02acl\login-campus\")
pwsh.exe exe.ps1

Set-Location ($TOOLS_PATH + "\02acl\email-ip\")
pwsh.exe exe.ps1

Set-Location ($TOOLS_PATH + "\bin")
