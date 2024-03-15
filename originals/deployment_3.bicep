module x '../base/windowsFunction.bicep' = {
  name: '${deployment().name}-func'
  params: {
    functionName: 'cldrpblcmvlfunc3'
    fxVersion: 'dotnet|6.0'
    location: 'westeurope'
    runtimeVersion: '~4'
    workerRuntime: 'dotnet'
    use32BitWorkerProcess: false
    useDotnetIsolated: false
  }
}
