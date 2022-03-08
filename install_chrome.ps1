Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtoco
l = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString(
'https://community.chocolatey.org/install.ps1'))
choco -? -wait
choco install googlechrome -y
