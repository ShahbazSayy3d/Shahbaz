#Backup Generating script

$sourcePath = "C:\Users\DELL\shahbaz123"    #original files are available here
$destinationPath = "C:\Users\DELL\Downloads"  #copied them in this destination
cls

Copy-Item -Path $sourcePath -Destination $destinationPath -Recurse -Force
Write-Host "Backup completed Successfully...!"  

