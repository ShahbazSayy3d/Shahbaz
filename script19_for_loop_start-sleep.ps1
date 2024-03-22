for( $i = 1; $i -lt 5; $i++){
   Write-Output "sleeping for $i seconds"
   #Write-Host "Sleeping for $i seconds"
   Start-Sleep -Seconds $i
}