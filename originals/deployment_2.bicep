module x '../base/windowsFunction.bicep' = {
  name: '${deployment().name}-func'
  params: {
    functionName: 'cldrpblcmvlfunc2'
    fxVersion: 'node|16'
    location: resourceGroup().location
    runtimeVersion: '~4'
    workerRuntime: 'node'
    use32BitWorkerProcess: false
    useDotnetIsolated: false
  }
}
