## Create the ACR
az acr create --name 'nginxreg' --resource-group 'MichaelLevanResources' --sku Basic

## Log into ACR
az acr login --name 'nginxreg'

## Use ACR build to build the Docker image and put it into the newly created registry
az acr build  --registry 'nginxreg' -t devnginx --file Dockerfile .