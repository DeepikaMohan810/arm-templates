New-AzureRmResourceGroup -Name DeepikaTestResourceGroup -Location "Southeast Asia" -Force
New-AzureRmResourceGroupDeployment -Name DeepikaTestResourceGroupDeployment -ResourceGroupName DeepikaTestResourceGroup -TemplateUri "https://raw.githubusercontent.com/DeepikaMohan810/arm-templates/arm-stage/nic.json"







