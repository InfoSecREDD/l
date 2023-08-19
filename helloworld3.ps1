Write-Host "Demoing multifile execution."
"Hello, this is the content of the file!" | Set-Content -Path "$([Environment]::GetFolderPath('Desktop'))\MyFile.txt"
