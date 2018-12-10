Write-Output "Going to Drive C:"
c:
cd \

$mainFolder = Read-Host 'What will be the main folder name?'

# if exists
If(!(Test-Path $mainFolder))
{
      New-Item -ItemType Directory -Force -Path $mainFolder
} else
{
    Write-Output "[exists]$mainFolder"
}

Set-Location $mainFolder

$firstLevelFolders = New-Object System.Collections.ArrayList
[void]$firstLevelFolders.Add("downloads")
[void]$firstLevelFolders.Add("tools")
[void]$firstLevelFolders.Add("work")
[void]$firstLevelFolders.Add("books")

foreach ($item in $firstLevelFolders){
    If(!(Test-Path $item))
    {
        New-Item -ItemType Directory -Force -Path $item
    } else
    {
        Write-Output "[exists]`t$item"
    }
}

Set-Location $firstLevelFolders[2]

$secondLevelFolders = New-Object System.Collections.ArrayList
[void]$secondLevelFolders.Add("github")
[void]$secondLevelFolders.Add("gitlab")
[void]$secondLevelFolders.Add("bitbucket")

foreach ($item in $secondLevelFolders){
    If(!(Test-Path $item))
    {
        New-Item -ItemType Directory -Force -Path $item
    } else
    {
        Write-Output "[exists]`t$item"
    }
}