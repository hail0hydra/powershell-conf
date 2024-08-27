echo ""
Write-Host "daily reminder :  use ffuf " -fore green
echo ""
# Import-Module posh-git
Import-Module PSReadline
Import-Module Terminal-Icons
Set-PSReadLineOption -PredictionSource History
Set-PSReadlineOption -PredictionViewStyle List
Set-Alias vim nvim
Set-Alias grep findstr
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
function which ($command) {
	Get-Command -Name $command -ErrorAction SilentlyContinue |
	  Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
