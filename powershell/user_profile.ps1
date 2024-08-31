echo ""

# fastfetch -c  $env:USERPROFILE\.config\fastfetch\dragon.jsonc

Write-Host "daily reminder :  use ffuf " -fore green

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\tonybaloney.omp.json" | Invoke-Expression

echo ""
# Import-Module posh-git

# reverse search
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'

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
