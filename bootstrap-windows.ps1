# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install software
choco install firefox -Y
choco install vscode -Y
choco install gitkraken -Y
choco install office365business -Y
choco install skypeforbusiness -Y
