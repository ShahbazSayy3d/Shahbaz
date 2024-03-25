#direct command
#Get-EventLog -LogName System -EntryType Error -Newest 20

#Using a varible instead
$GetError = Get-EventLog -LogName System -EntryType Error 
Format-Table -InputObject $GetError