module x '../base/windowsFunction.bicep' = {
  name: '${deployment().name}-func'
  params: {
    functionName: 'cldrpblcmvlfunc1'
    fxVersion: 'dotnet-isolated|8.0'
    location: resourceGroup().location
    runtimeVersion: '~4'
    workerRuntime: 'dotnet-isolated'
    use32BitWorkerProcess: false
    useDotnetIsolated: true
  }
}
