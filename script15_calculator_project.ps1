#Calculator Code

[int]$a = Read-Host -Prompt 'Enter 1st number'
[char]$b = Read-Host -Prompt 'Enter Operation you want (+, -, *, /)'
[int]$c = Read-host -Prompt 'Enter 2nd number'

$add = $a + $c
$sub = $a - $c
$multiple = $a * $c
$divsion = $a / $c
$modulus = $a % $c
cls

switch($b){
   +{$result = 'You have chosen addition'
      Write-host("Your answer is $add")
      break;
    }

    -{$result = 'You have chosen subtraction'
      Write-Host("Your answer is $sub") 
      break;
     }

    *{$result = 'You have chosen Multiplication'
      Write-Host("Your answer is $multiple")
      break;
     }

    /{$result = 'You have chosen Division'
      Write-Host("Your answer is $division")
      break;
     }

    %{$result = 'You have chosen modulus'
      Wrute-host("Your answer is $modulus")
      break;
     }

}
