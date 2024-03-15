module x '../base/windowsFunction.bicep' = {
  name: '${deployment().name}-func'
  params: {
    functionName: 'cldrpblcfunc1edit'
    fxVersion: 'dotnet-isolated|8.0'
    location: resourceGroup().location
    runtimeVersion: '~4'
    workerRuntime: 'dotnet-isolated'
    use32BitWorkerProcess: false
    useDotnetIsolated: true
  }
}
