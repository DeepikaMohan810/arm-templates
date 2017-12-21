﻿$ResourceGroup = "/subscriptions/da9668c3-7699-4079-83d5-1a3f66b2d635/resourceGroups/deepikaRG"
$Policy = New-AzureRmPolicyDefinition -Name "464dbb85-3d5f-4a1d-bb09-95a9b5dd19cf" -Policy "https://raw.githubusercontent.com/DeepikaMohan810/arm-templates/arm-stage/SQLPolicy.rules.json"
New-AzureRmPolicyAssignment -Name "Require SQL Server version Assignment" -PolicyDefinition $Policy -Scope $ResourceGroup
