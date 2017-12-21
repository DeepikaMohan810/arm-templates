$ResourceGroup = Get-AzureRmResourceGroup -Name "deepikaRG" 
$Policy = New-AzureRmPolicyDefinition -Name "464dbb85-3d5f-4a1d-bb09-95a9b5dd19cf" -Policy "https://raw.githubusercontent.com/DeepikaMohan810/arm-templates/arm-stage/SQLPolicy.rules.json" 
New-AzureRmPolicyAssignment -Name "Require SQL Server version Assignment" -PolicyDefinition $Policy -Scope $ResourceGroup.ResourceId 
