param (
[string]$FirstName,
[string]$LastName,
[string]$Username,
[string]$Title
)


# Derived Variables 
$DisplayName = "$FirstName $LastName"
$Email = "Username@yourdomain.com"
Write-Host "Creating user: $DisplayName <$Email>" .\onboarding.ps1

# Simulate Account Creation
function Create-User {
    Write-Host "Simulating account creation for $DisplayName in Active Directory..." 
    Start-Sleep -Seconds 2
    Write-Host "Account created successfully!"
}

# Simulate Group Assignment
function Assign-Groups {
    $groups = @("All Employees" ,  $Department, "NewHires")
    foreach ($group in $groups) {
        Write-Host "Adding $Username to group: $group"
        Start-Sleep -Seconds 0.5
    }
    Write-Host "Group assignment complete!"
}

#Simulate License Assignment

function Assign-License {
    Write-Host "Assigning Microsoft License to $Username..."
    Start-Sleep -Seconds 1
    Write-Host "License assigned successfully!"
}

# Simulate Duo setup
function Setup-Duo {
    Write-Host "Simulating Duo MFA enrollment for $Username..."
    Start-Sleep -Seconds 1
    Write-Host "Duo setup email sent"
}

# Run all tasks

Create-User
Assign-Groups
Assign-License
Setup-Duo

Write-Host "User onboarding process complete for $DisplayName!"