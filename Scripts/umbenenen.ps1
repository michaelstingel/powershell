Get-ChildItem | Rename-Item -NewName { $_.Name -replace "euhd-warehouse-s","Warehouse - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "Warehouse - S","Warehouse 13 - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "rsg-shield-s","Marvel Agents of Shild - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "tvp-theflash-s","The Flash- S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "The Flash- S","The Flash - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "tvs-thu-dd51-ded-dl-7p-bd-x264-1","The 100 - S01-E"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "S01-E","S01E"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "idtv-suits.s","Suits - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "Suits S","Suits - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "amb-theunit720p-s","The Unit - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "wakin.ded.s","The Walking Dead - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "zzgtv-thewalkingdead-s","The Walking Dead - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "tvr-eureka-s","Eureka Die geheime Stadt - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "itg-eureka-s","Eureka Die geheime Stadt - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "-pretail",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "_720p",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "-720p",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "720p",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "_1080p",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "-1080p",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "1080p",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "EE0","E0"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "EE1","E1"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " german sub hardcoded",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "HDTV x264-PSYPHER",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace ".HDTV.x264-KILLERS",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace ".WEB-DL.DD5.1.H.264-NTb",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "-xvid",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "-dvdrip",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "-repack",""} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "-S"," - S"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "- S01 e","- S01E"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "- S02 e","- S02E"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " mp4",".mp4"} -ea 0

Get-ChildItem | Rename-Item -NewName { $_.Name -replace "\."," "} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace "  "," "} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " ps1",".ps1"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " mkv",".mkv"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " mp4",".mp4"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " avi",".avi"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " .ps1",".ps1"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " .mkv",".mkv"} -ea 0
Get-ChildItem | Rename-Item -NewName { $_.Name -replace " .mp4",".mp4"} -ea 0