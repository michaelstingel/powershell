<#
.Synopsis
   CMDlet cleans the component store and removes superseded updates
.DESCRIPTION
   CMDlet cleans the component store and removes superseded updates.
   Needs to run as an administrator.
.EXAMPLE
   Start-ComponentStoreCleanup
.EXAMPLE
   Start-ComponentStoreCleanup -Computername dc1
.LINK
E-Mail me at michael.stingel@adlon.de for any questions
#>
function Start-ComponentStoreCleanup {
    param(
    [String]$computername = "localhost"
    )
    Invoke-Command -ComputerName $computername -ScriptBlock { Dism /Online /Cleanup-Image /StartComponentCleanup }
}