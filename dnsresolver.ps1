param($netprefix, $dns)

1..254 | ForEach-Object {
    $IP = "$netprefix.$_"
    try {
        $DNS_Name = (Resolve-DnsName -Name $IP -Server $dns -ErrorAction Stop).NameHost
        Write-Host "$IP  $DNS_Name"
    } catch {
     
    }
}
