az group create --name terraformBackendRG --location eastus
az storage account create --resource-group terraformBackendRG --name tfbackendacct --location eastus --sku Standard_LRS