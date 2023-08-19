Write-Host "Demoing multifile execution."
"$webhook" | Set-Content -Path "$([Environment]::GetFolderPath('Desktop'))\MyFile.txt"
