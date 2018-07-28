<#
.Synopsis
   CMDlet analyzes the size of the component store
.DESCRIPTION
   CMDlet uses DISM to analyze the size of the component store.
   Needs to run as an administrator.
.EXAMPLE
   Get-ComponentStore
.EXAMPLE
   Get-ComponentStore -Computername dc1
.LINK
E-Mail me at michael.stingel@adlon.de for any questions
#>
function Get-ComponentStore {
    param(
    [String]$computername = "localhost"
    )
    Invoke-Command -ComputerName $computername -ScriptBlock { Dism /Online /Cleanup-Image /AnalyzeComponentStore }
}