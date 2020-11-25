function ConvertFrom-Roman {
  [CmdletBinding()]
  param(
    [Parameter(Mandatory, ValueFromPipeline)]
    [ValidatePattern('^(?=[MDCLXVI])M*(C[MD]|D?C{0,3})(X[CL]|L?X{0,3})(I[XV]|V?I{0,3})$')]
    [ValidateNotNullOrEmpty()]
    [String[]]$Number
  )

  process {
    $map = @{I = 1;V = 5;X = 10;L = 50;C = 100;D = 500;M = 1000}
    $Number.ForEach{
      for ($dec, $i, $a = $null, 0, [Char[]]$_; $i -lt $a.Length; $i++) {
        ${<}, ${>} = "$($a[$i])", "$($a[$i + 1])"
        $dec += [Int64]"$('+-'[$i + 1 -lt $a.Length -and $map[${<}] -lt $map[${>}]])$($map[${<}])"
      }
      $dec -le [Int64]::MaxValue ? [fmt]$dec : $dec
    }
  }
}

Export-ModuleMember -Function ConvertFrom-Roman
