# Azure TF Example info

Info about the Azure example (copied from tf site ;)

## Prerequisites

Need the AZ CLI installed (for authentication purposes)  
Windows: ``` Invoke-WebRequest -Uri https://aka.ms/installazurecliwindows -OutFile .\AzureCLI.msi; Start-Process msiexec.exe -Wait -ArgumentList '/I AzureCLI.msi /quiet'; rm .\AzureCLI.msi ```

Mac: ``` brew update && brew install azure-cli ```

Linux: ``` apt update && apt install azure-cli ```


## login

Login into Azure via cmd line ``` az login ```  
go to correct subscription ``` az account set --subscription="subscription-name" ```  
or show subscriptions available in Azure ```az account show ```  