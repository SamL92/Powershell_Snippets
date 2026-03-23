$machines = "Array","of","names"

#This seems to work fine on non-domain machines and no \machineName\User is needed, just user/pw.
$creds = Get-Credentials

Invoke-Command -Session $machines -FilePath "M:\software\myPowershellScript.ps1"
