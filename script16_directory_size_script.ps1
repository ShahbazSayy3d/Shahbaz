#Directory Size calculation Script

$directory = "C:\Users\DELL\Desktop"
$totalSize = 0

Get-ChildItem -Path $directory -Recurse | ForEach-Object {
    $totalSize += $_.Length
}

Write-Host "Total diretory Size is $($totalSize/ 1MB) MB"