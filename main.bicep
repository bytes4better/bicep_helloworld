@minLength(3)
@maxLength(20)
param resourceGroupName string

param location string = 'westeurope'

targetScope = 'subscription'

resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroupName
  location: location
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  managedBy: 'string'
  properties: {}
}
