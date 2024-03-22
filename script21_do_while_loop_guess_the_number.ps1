$number = Get-Random -minimum 1 -Maximum 10

do{
  $guess = read-host -Prompt "What is your guess?"
  
  if ($guess -lt $number){
    Write-Output "Too low!"
  }
  elseif ($guess -gt $number) {
    Write-Output 'Too high!'
  }
}
#While ($guess -eq $number)
While ($guess -ne $number)
Write-Host "Your guess is correct $number"

#when while contions becomes true, the loop restarts...
#when while conditions becomes false, the loop ..
