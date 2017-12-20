$ResourceGroup = "/subscriptions/da9668c3-7699-4079-83d5-1a3f66b2d635/resourceGroups/deepikaRG"
$Policy = Get-AzureRmPolicyDefinition -Name "Require SQL Server version 12.0"
New-AzureRmPolicyAssignment -Name "Require SQL Server version 12.0 Assignment" -PolicyDefinition $Policy -Scope $ResourceGroup.ResourceId