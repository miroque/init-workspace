#$webClient = New-Object –TypeName System.Net.WebClient
#$curPath = (Get-Item -Path ".\").FullName
#$curPath += "\Sublime Text Build 3176 x64.zip"
#Write-Output "cur dir→ $curPath"
#$webClient.DownloadFile("https://download.sublimetext.com/Sublime%20Text%20Build%203176%20x64.zip", $curPath)

#Start-BitsTransfer -Source 'https://download.sublimetext.com/Sublime%20Text%20Build%203176%20x64.zip' -Destination '.\'
Add-Type -AssemblyName System.IO.Compression.FileSystem
function Unzip
{
    param([string]$zipfile, [string]$outpath)

    [System.IO.Compression.ZipFile]::ExtractToDirectory($zipfile, $outpath)
}

Start-BitsTransfer -Source 'https://freecommander.com/downloads/FreeCommanderXE-32-public_setup.zip'  -Destination '.\' -

#Unzip '.\FreeCommanderXE-32-public_setup.zip' '.\'