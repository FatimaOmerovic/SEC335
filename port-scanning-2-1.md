# Port Scanning 2

Deliverable 1

1. Determine your Windows 10 IP address (.131 in the example)

<figure><img src=".gitbook/assets/image.png" alt=""><figcaption></figcaption></figure>

1. Ping Windows 10 from Kali (it should fail)

<figure><img src=".gitbook/assets/image (1).png" alt=""><figcaption></figcaption></figure>

1. Ping Kali from Windows 10 (it should work) Use the 10.0.17.x address!

<figure><img src=".gitbook/assets/image (2).png" alt=""><figcaption></figcaption></figure>

display your wireshark capture, there should be an ARP request (this is how the host was found, not ICMP!)

<figure><img src=".gitbook/assets/image (3).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.**  Figure out how to enable Remote Desktop Services on your windows 10 system using the gui, powershell or the command prompt and conduct an nmap scan against the rdp tcp port from your kali system.  Show the nmap command and results similar to the one below.(make sure to document this in your tech journal)

