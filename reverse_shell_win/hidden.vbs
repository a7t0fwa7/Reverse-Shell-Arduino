command = "PowerShell.exe -NoLogo -NonInteractive -File C:\\rev.ps1"
set shell = CreateObject("WScript.Shell")
shell.Run command,0, false
