#Script blocks
cls
$scriptBlock = {
    param($name)
    Write-Host "Hello, $name !"
}
& $scriptBlock "Alice"


#splatting
$params = @{
    Name = "Bob"
    Age  = 30
}
Write-Host("Name : {0}, Age : {1}" -f @params["Name"], @params["Age"])
#Write-Host("Name : {0}, Age : {1}")

#Advanced Function Parameters
function Get-total {
      param(
          [Parameter(Mandatory)]
          [int[]] $number
      )
      $total = $number | Measure-Object -Sum
      return $total.Sum
}
$totalSum = Get-total -numbers 1, 2, 3, 4, 5
Write-Host $totalSum
