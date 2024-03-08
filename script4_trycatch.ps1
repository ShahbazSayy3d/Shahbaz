# Example of using try-catch block
try {
    Get-Item "C:\NonExistentFile.txt"
}
catch {
    Write-Host "Error: $_"
}
