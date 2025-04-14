# Port Scanning 2

Deliverable 1. Observe and repeat the following interaction between kali and your win10 system (substitute your IP addresses). Provide screenshot(s) similar to the one below that show:

1. Determine your Windows 10 IP address (.131 in the example)
2. Ping Kali from Windows 10 (it should work) Use the 10.0.17.x address!

<figure><img src=".gitbook/assets/image (1) (1) (2) (1).png" alt=""><figcaption></figcaption></figure>

1. Ping Windows 10 from Kali (it should fail)

<figure><img src=".gitbook/assets/image (2) (1) (2) (1).png" alt=""><figcaption></figcaption></figure>

1. Wireshark on eth0 (not wg0) using a capture filter for your windows host ip address
2. nmap against tcp/9999
3. results indicate filtered
4. display your wireshark capture, there should be an ARP request (this is how the host was found, not ICMP!)

<figure><img src=".gitbook/assets/image (3) (2).png" alt=""><figcaption><p>The MAC Address for .26 is 00:50:56:a1:0d:d0</p></figcaption></figure>

**Deliverable 2.**  Figure out how to enable Remote Desktop Services on your windows 10 system using the gui, powershell or the command prompt and conduct an nmap scan against the rdp tcp port from your kali system.  Show the nmap command and results similar to the one below.(make sure to document this in your tech journal)



Enabling RDP = Settings >> System >> Remote Desktop >> Enable

<figure><img src=".gitbook/assets/image (4) (2) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 3.**  On Kali, make sure xfreerdp is installed and figure out how to initiate an RDP session to your windows box.  Provide a screenshot similar to the one below.

```
xfreerdp /u:'USERNAME' /p:'PASSWORD' /v:IP ADDRESS
```

<figure><img src=".gitbook/assets/image (6) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 4.**  Add the -sV flag to your previous nmap scan against rdp on windows 10 and provide a screenshot similar to the one below (include your nmap command).  You will note a bit more verbiage than seen without the flag.

<figure><img src=".gitbook/assets/image (7) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 5.**  Replace -sV with -A to attempt to derive more information on the host and exposed service.  Provide a screenshot similar to the one below.  You will notice that the rdp-ntlm-info script provides a good deal of information (1) and that the OS detection output is not very accurate at all.

<figure><img src=".gitbook/assets/image (8) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 6.**  Run an nmap scan against your windows 10 system.  Only target tcp ports 1-6000.  Provide a screenshot showing your command and output.

<figure><img src=".gitbook/assets/image (9) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 7.** Rescan ports 1-6000.  Provide a screenshot similar to the one below that shows your command and results.  You will note that 3 new ports have been exposed.

<figure><img src=".gitbook/assets/image (10) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 8.** Figure out how to run a version scan against only the ports exposed above.  Provide a screenshot showing your nmap command and the output similar to the one below.

<figure><img src=".gitbook/assets/image (11) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 9.** Increase the output by running OS Detection, Version Detection, Script Scanning and traceroute against the exposed ports from your previous scan. Provide a screenshot showing your command and output similar to the one below. You will notice we have smb and netbios related information.

<figure><img src=".gitbook/assets/image (1) (1) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 10.** Create or extend an existing  wiki content page for nmap that details all the flags and techniques you used here. This page should be a valuable reference for nmap scanning for you as we move through the course. Spend some time on this, make sure your commands and techniques are well documented and formatted. Provide a link to your nmap entry.

* [https://github.com/FatimaOmerovic/SEC335/blob/SEC335/nmap.md](nmap.md)

**Deliverable 11.** Make sure to include reflections from this week's lab either in your chronological reflections page or inline within the journal articles.

* I learned how to use xfreerdp on Kali to initiate an RDP session to the Windows 10 VM. We used different nmap flags such as -sV to gather service version information and -A for detailed scans.&#x20;
