function Get-ADRepl {
    param(
    [string]$dc)
Get-ADReplicationUpToDatenessVectorTable -Target $dc | select LastReplicationSuccess,Partner | format-table


}
#export-modulemember -function Get-ADRepl