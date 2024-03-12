#functions in Powershell (use keyword function)

cls
function my_sum{
 $a = 3
 $b = 5
 $c = $a + $b
 Write-Host("Your answer is $c")
}


#addition function
function addition {
  [int]$a = Read-Host -Prompt "Enter the first number"
  [int]$b = Read-Host -Prompt "Enter the second number"
  $c = $a + $b
  Write-Host("Addition of $a and $b is $c")
}

#subtraction function
function subtraction {
  [int]$a = Read-Host -Prompt "Enter the 1st number"
  [int]$b = Read-Host -prompt "Enter the 2nd number"
  $c = $a - $b
  Write-Host("Subtraction of $a and $b is $c")
}

#multiplication function
function multiplication{
  [int]$a = Read-Host -prompt 'Enter a  number'
  [int]$b = Read-Host -prompt 'Enter the multiplier'
  $c = $a*$b
  Write-Host "Multiplication of $a with $b is $c"
}

#division function
function division{
  [int]$a = Read-Host -Prompt "Enter the dividend number"
  [int]$b = Read-Host -prompt "Enter the divisor number"
  $c = $a/$b
  Write-Host("Division of $a by $b is $c")
}

#modulus function (this function return remainder left after division)
function modulus{
  [int]$a = Read-Host -prompt("Enter the number")
  [int]$b = Read-Host -Prompt("Enter the divisor")
  $c = $a % $b
  Write-Host "The remainder after dividing $a by $b is $c"
}

#Office_data function
function office_data {
  $name = Read-Host -Prompt "Enter Employee Name "
  $age = Read-Host -Prompt "Enter Employee Age "
  Write-Host "Employee name is $name and age is $age"
}



#call the function in the terminal by typing the name of the defined function