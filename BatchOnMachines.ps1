$machines = "Array","of","names"
$creds = Get-Credentials

Invoke-Command -Session $machines -FilePath "M:\software\myPowershellScript.ps1"
