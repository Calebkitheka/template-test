Write-Host "Hello from PowerShell inside VS Code!"
Get-Service | Where-Object { $_.Status -eq 'Running' } | Select-Object Name, DisplayName