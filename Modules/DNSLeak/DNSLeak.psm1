function Remove-DNSLeak {
ipconfig /flushdns
netsh interface IPv4 set dnsserver "vEthernet (Virtual Switch Extern)" static 0.0.0.0 both
}

function New-DNSLeak
{
netsh interface IPv4 set dnsserver "vEthernet (Virtual Switch Extern)" dhcp
ipconfig /flushdns
}