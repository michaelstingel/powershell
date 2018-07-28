<#
.Synopsis
   Kurzbeschreibung
.DESCRIPTION
   Lange Beschreibung
.EXAMPLE
   Rename-Item -Season "S02" -Name "The Man in the High Castle" -Path "C:\Users\Michael\Downloads"
.EXAMPLE
   Ein weiteres Beispiel für die Verwendung dieses Cmdlets
#>
function Rename-Serien
{
    [CmdletBinding()]
    [Alias()]
    [OutputType([int])]
    Param
    (
        # Hilfebeschreibung zu Param1
        [Parameter(Mandatory=$false,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        $Season = "S01",
        $Name,
        $Path
    )

    $season = $season+"E"
    $items = gci -Path $Path -Filter *.mkv
    $i = 1
    Foreach($item in $items)
    {
        if($i -lt 10)
        {
            $filename = "$Name - $Season"+"0$i.mkv"
            Rename-Item $item.fullname -NewName $filename
            $i++
        }
        else 
        {
            Rename-Item $item.fullname -NewName "$Name - $Season$i.mkv"
            $i++
        }
    }
}