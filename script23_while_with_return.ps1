$number = 1..10
foreach ($n in $number){
   #Write-Output $n
   if($n -ge 4){
     #Write-Output $n  
     return $n
   }
}