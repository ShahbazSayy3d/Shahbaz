# Creating a hash table
$person = @{
    Name = "John"
    Age = 30
    City = "New York"
}

# Accessing values using keys
Write-Host $person["Name"]  # Output: John
Write-Host $person["Age"]   # Output: 30
Write-Host $person["City"]  # Output: New York
