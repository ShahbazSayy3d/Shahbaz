#creating a list variable to store the path in it
$list = Get-ChildItem -path "C:\Windows\*.exe"
$list

#list displayed using format-table
#Format-Table -InputObject $list

#list displayed using format-list
Format-List -InputObject $list

#list displayed using format-wide
Format-Wide -InputObject $list

<#
exe is the filename extension that denotes a file as being executable – a computer program.
It is often called an executable file
#>
