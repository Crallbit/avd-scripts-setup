Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "*Barracuda*" }
Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "*Barracuda*" } | ForEach-Object { $_.Uninstall() }