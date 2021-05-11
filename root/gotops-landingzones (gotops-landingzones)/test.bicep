resource Deny_IP_forwarding 'Microsoft.Authorization/policyAssignments@2020-09-01' = {
  name: 'Deny-IP-forwarding'
  location: 'westeurope'
  properties: {
    scope: '/providers/Microsoft.Management/managementGroups/gotOps-landingzones'
    notScopes: null
    displayName: 'Deny-IP-Forwarding'
    description: 'Deny-IP-Forwarding'
    enforcementMode: 'Default'
    policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/88c0b9da-ce96-4b03-9635-f29a937e2900'
    parameters: null
  }
}
