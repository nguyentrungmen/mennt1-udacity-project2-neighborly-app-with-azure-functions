resourceGroup="azure-dev-udacity-prj2"
location="westus2"

cosmosdbAccountName="mennt1-neighborly-cosmosdb"
cosmosdbKind="MongoDB"
cosmosdbServerSersion="4.2"
cosmosdbDefaultConsistencyLevel="Eventual"
cosmosdbEnableAutomaticFailover="false"
cosmosdbDatabaseName="mennt1-neighborlydb"

storageAccountName="mennt1udacity"
storageSku="Standard_LRS"

functionName="mennt1-neighborly-function"
functionVersion="4"
functionOsType="Linux"
functionRuntime="python"

appServicePlanName="mennt1-neighborly-free"
appName="mennt1-neighborly-fe"
appSku="F1"
appRuntime="PYTHON:3.11"

imageName="mennt1-neighborly-function"
imageTag="latest"
containerRegistry="mennt1neighborly"
aksCluster="mennt1neighborly"

logicAppName="mennt1-neighborly-logicapp"
eventHubName="mennt1-neighborly-eventhub"
connectionString="mongodb://mennt1-neighborly-cosmosdb:BRpoSDaaRMz6ewBYItfDe7Qmtlv397VUWHo9A8a2eTn9Y5hHNLqtWNS7hfBaFQ9fVg0oGrzf8qOnACDb6TL52g==@mennt1-neighborly-cosmosdb.mongo.cosmos.azure.com:10255/?ssl=true&retrywrites=false&replicaSet=globaldb&maxIdleTimeMS=120000&appName=@mennt1-neighborly-cosmosdb@"