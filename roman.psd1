@{
  RootModule = 'roman.psm1'
  ModuleVersion = '1.0.0.0'
  CompatiblePSEditions = 'Core'
  GUID = 'cc43317b-5656-4cf4-b78d-e22015f2814a'
  Author = 'greg zakharov'
  Copyright = 'MIT'
  Description = 'Converts Roman numbers into the usual representation: hex, dec and etc.'
  PowerShellVersion = '7.1'
  FunctionsToExport = 'ConvertFrom-Roman'
  FileList = @(
    'formats.ps1',
    'roman.psd1',
    'roman.psm1'
  )
  ScriptsToProcess = 'formats.ps1'
}
