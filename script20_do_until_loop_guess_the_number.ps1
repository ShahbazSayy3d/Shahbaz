$number = Get-Random -Minimum 1 -Maximum 10

do {
   $guess = Read-Host -Prompt "What is your guess?"
   if($guess -lt $number){
      Write-Output "Too low!"

   }
   elseif ($guess -gt $number){
      Write-Output 'Too high!'
   }

}
until ($guess -eq $number)
cls
Write-Host "You have chosen $number which is correct!!!"

