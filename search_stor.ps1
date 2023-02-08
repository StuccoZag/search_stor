# "Run as Administrator"
#File Path : C:\Users\mgonz\Documents\Powershell-Stuff\search_stor.ps1
Set-Service -Name StorSvc -StartupType Automatic
Set-Service -Name WSearch -StartupType Automatic
Start-Service StorSvc
Start-Service WSearch
Get-Service StorSvc
Get-Service WSearch