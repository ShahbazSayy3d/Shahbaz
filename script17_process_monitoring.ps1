#Process Monitoring Task script

$processName = "Chrome"
$cpuThreshold = 50 
$memoryThreshold = 500MB

$process = Get-Process -Name $processName

cls
if($process.CPU -gt $cpuThreshold){
   Write-Host "CPU usage of $processName exceeds $cpuThreshold%"
}

if($process.WorkingSet -gt $memoryThreshold){
   Write-Host "Memory usage of $processName exeeds $memoryThreshold"
}