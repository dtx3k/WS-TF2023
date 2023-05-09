# Azure TF Example info

Info about the Azure example (mostly shamelessly copied from tf site ;)
https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build

## Prerequisites

Need the AZ CLI installed (for authentication purposes)  
Windows: ``` Invoke-WebRequest -Uri https://aka.ms/installazurecliwindows -OutFile .\AzureCLI.msi; Start-Process msiexec.exe -Wait -ArgumentList '/I AzureCLI.msi /quiet'; rm .\AzureCLI.msi ```

Mac: ``` brew update && brew install azure-cli ```

Linux: ``` apt update && apt install azure-cli ```


## login

Login into Azure via cmd line ``` az login ```  
go to correct subscription ``` az account set --subscription="subscription-name" ```  
or show subscriptions available in Azure ```az account show ```  

## Setup your TF credential in terraform.tfvars

see example file as well

```json
tenantid = "b9841309-fb30-4282-a54e-hshjsdhkjshd"
subscriptionid = "7a15173f-0a16-480e-b518-5484554wfd42wqa"
clientid = "940c0f6f-1570-484a-b255-edfg456454"
clientsecret = "jV68Q~blaterreafrmandstuff.website$"
adminpass = "somepassword"
```