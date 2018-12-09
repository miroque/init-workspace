powershell -Command "Start-Process powershell 'Set-ExecutionPolicy RemoteSigned' -Verb RunAs"
powershell -file env-win-init.ps1