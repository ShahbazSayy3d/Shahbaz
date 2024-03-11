#String Concatenation
cls
$firstName = "Shahbaz"
$lastName = "Sayyed"

$fullName = $firstName + " " + $lastName
Write-Host $fullName


#Substring extraction
$text = "Hello, World!"
$substring = $text.Substring(3)
Write-Host $substring


#Stirng formatting
$name = "Alice"
$age = 25
Write-Host("Name : {0}, Age : {1}" -f $name, $age)