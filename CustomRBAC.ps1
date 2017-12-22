New-AzureRmRoleDefinition -InputFile "https://raw.githubusercontent.com/DeepikaMohan810/arm-templates/arm-stage/RGRoles.json"
$roleName = Get-AzureRmRoleDefinition -Name "ResourceGroup Reader"
New-AzureRmRoleAssignment -ObjectId "d485a313-5830-414f-a6a2-778c3e09f1f8" -RoleDefinitionId $roleName.Id