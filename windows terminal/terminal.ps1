scoop install oh-my-posh posh-git
if (!(Test-Path -Path $PROFILE )) { New-Item -Type File -Path $PROFILE -Force }
echo "oh-my-posh --init --shell pwsh --config $env:scoop\apps\oh-my-posh\current\themes\zash.omp.json | Invoke-Expression" >> $PROFILE
echo "Import-Module posh-git" >> $PROFILE