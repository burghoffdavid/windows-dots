$env:PATH = $env:PATH + ";$env:LOCALAPPDATA\Programs\oh-my-posh\bin\oh-my-posh.exe"
oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config ~/.config/powerlevel10k_rainbow.omp.json | Invoke-Expression