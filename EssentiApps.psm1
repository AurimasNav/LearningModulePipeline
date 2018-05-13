# Implement your module commands in this script.
function New-Computer
{
    class Computer
    {
        [string]$Hostname
        [string]$CPU

        Computer ()
        {
            $this.Hostname = $env:COMPUTERNAME
            $this.CPU = "My cpu"
        }
    }
    return [Computer]::new()
}

# Export only the functions using PowerShell standard verb-noun naming.
# Be sure to list each exported functions in the FunctionsToExport field of the module manifest file.
# This improves performance of command discovery in PowerShell.
Export-ModuleMember -Function *-*
