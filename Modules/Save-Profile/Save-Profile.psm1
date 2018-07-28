function Save-Profile {

#Copy-Item $env:USERPROFILE\Documents\WindowsPowerShell\ -Destination $env:USERPROFILE\SkyDrive\Dokumente\ADLON\ -Recurse
Robocopy $env:USERPROFILE\Documents\WindowsPowerShell\ $env:USERPROFILE\SkyDrive\Dokumente\ADLON\WindowsPowerShell\ /MIR /R:0 /W:0

}

