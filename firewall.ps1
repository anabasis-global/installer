
Get-NetFirewallRule 
Set-NetFirewallRule -DisplayGroup “File And Printer Sharing” -Enabled True -Profile Private
Set-NetFirewallRule -DisplayGroup “File And Printer Sharing” -Enabled True -Profile Domain
