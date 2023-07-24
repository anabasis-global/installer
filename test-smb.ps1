
Read-Host $computers
Test-NetConnection -ComputerName $computers -Port 445
