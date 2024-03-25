#To check the status of the spooler service
Get-Service -DisplayName 'Print Spooler'

#Stop the running spooler service

Stop-Service -Name Spooler -Force
Get-Service -Name Spooler


#start the spooler service again

Start-Service -Name Spooler 
Get-Service -Name Spooler


<#
temporarily stores print jobs in the computer's memory 
#>