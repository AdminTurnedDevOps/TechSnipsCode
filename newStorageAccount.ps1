param(
    [string]$resourceGroup,
    [string]$storageAccountName,
    [string]$location,
    [string]$sku = 'Standard_LRS'
)

az storage account create -n $storageAccountName -g $resourceGroup -l $location --sku $sku