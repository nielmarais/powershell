$UserCredential = Get-Credential
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri https://ps.outlook.com/powershell/ -Credential $UserCredential -Authentication Basic -AllowRedirection
Import-PSSession $Session �AllowClobber