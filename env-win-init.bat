rem powershell "Start-Process powershell -ArgumentList '-ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -File env-win-init.ps1' -Verb RunAs"
rem powershell -Command Set-ExecutionPolicy RemoteSigned
rem powershell -file env-win-init.ps1
powershell -Command "Start-Process powershell 'Set-ExecutionPolicy RemoteSigned' -Verb RunAs"
powershell -file env-win-init.ps1