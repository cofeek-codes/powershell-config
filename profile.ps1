Set-Alias vim nvim
Set-Alias ll ls
Set-Alias grep findstr
Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/multiverse-neon.omp.json" | Invoke-Expression
# set-PSReaLineOption -PredictionViewStyle ListView
