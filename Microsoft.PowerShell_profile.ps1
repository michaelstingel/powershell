﻿#Import-Module PsGet
#Import-Module PSReadline
#Alias setzen für Test-Connection
Set-Alias -Name tc -Value test-netconnection
Set-Alias -Name ct -Value Connect-MicrosoftTeams
Set-Alias -Name cad -Value Connect-AzureAD

function createTemp {
    New-Item -ItemType Directory -Path C:\ -Name "Temp" -Force
}

#createTemp