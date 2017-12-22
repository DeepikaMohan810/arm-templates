$scope = "/subscriptions/da9668c3-7699-4079-83d5-1a3f66b2d635"
$policy = Get-AzureRmPolicyDefinition -ResourceId "/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d"
New-AzureRmPolicyAssignment -Name "Audit Managed Disks" -DisplayName "Create VM using ManagedDisks" -Scope $scope -PolicyDefinition $policy 