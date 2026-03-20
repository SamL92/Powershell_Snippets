Enable-PSRemoting -Force

Set-Item WSMan:\localhost\Client\TrustedHosts -Value "[INSERT MAIN PC'S IP ADDRESS HERE]" -Force

New-ItemProperty -Name LocalAccountTokenFilterPolicy -Path HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System -PropertyType DWord -Value 1 -Force

Restart-Service WinRM
