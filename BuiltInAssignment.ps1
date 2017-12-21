$scope = "/subscriptions/da9668c3-7699-4079-83d5-1a3f66b2d635"
$policy = Get-AzureRmPolicyDefinition -ResourceId "/providers/Microsoft.Authorization/policyDefinitions/c9c29499-c1d1-4195-99bd-2ec9e3a9dc89"
New-AzureRmPolicyAssignment -Name "Diagnostics Assignment to NSG" -DisplayName "Enable Diagnostics to all NSG" -Scope $scope -PolicyDefinition $policy 