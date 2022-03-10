Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtoco
l = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString(
'https://community.chocolatey.org/install.ps1'))
choco install googlechrome -y
choco install notepadplusplus.install -y
choco install office365business --version 14729.20228 -y
