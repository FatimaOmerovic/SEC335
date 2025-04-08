# DNS Enumeration

**Deliverable 1.**  Provide a screenshot of your /24 port scan against 10.0.5.0/24 similar to the one below.

<figure><img src=".gitbook/assets/image (4) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.**  Provide a screenshot similar to the one below that shows your directory structure and the source code of your /24 port scanner.  Note, this code can be 1 liner, but I want you to go through the process of submitting source code to github.

<figure><img src=".gitbook/assets/image (13).png" alt=""><figcaption></figcaption></figure>

**Deliverable 3.**  Write a script that takes a network prefix and a specific dns server in which to perform a lookup.  Assume a /24 network.  Provide a screenshot similar to the one below showing the program run.

<figure><img src=".gitbook/assets/image (16).png" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (14).png" alt=""><figcaption></figcaption></figure>

**Deliverable 4.** Provide a screenshot similar to the one below that shows your directory structure and the source code of your dns resolver.

<figure><img src=".gitbook/assets/image (3) (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 5.  Use nmap to find your DNS servers.  Figure out how to:**

●   skip host discovery

●   use a grepable output to send results to dns-servers2.txt

●   only scan for a single tcp port across 10.0.5.0/24

●   only report "open" ports

●   see if you can use a bash 1 or 2 liner to list the unique IP addresses that respond to DNS lookups.

<figure><img src=".gitbook/assets/image (1) (1) (1) (1) (1) (1) (1) (2) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 6.**  The following nmap command will use -sL (list targets) while specifying a dns server. See if you can do some magic with grep and cut or awk to produce output similar to the one below. Provide a screenshot showing your modified nmap run. Note, you may have different hosts listed as our target environment changes and grows over time.

<figure><img src=".gitbook/assets/image (2) (1) (1) (1) (1) (2) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 7.** zt.txt should have some useful information, see what you can do to parse it in a manner that we have a hostname and associated ip address. Provide a screenshot similar to the one below. Note, the screenshot below is not quite perfect as not every host has an IP address.

```
dig @8.8.8.8 +short NS zonetransfer.me
dig axfr @nsztm1.digi.ninja zonetransfer.me > zt.txt
dig axfr @nsztm2.digi.ninja zonetransfer.me >> zt.txt
cat zt.txt | grep -E ",*." | awk {'print $1","$5'} | grep -v ";"
```

<figure><img src=".gitbook/assets/image (3) (1) (1) (1) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 8.** You've already uploaded source code, make sure that you create a page on dns enumeration and link to your uploaded shell scripts and also create content on the other interactive commands you used in this lab. Provide a link to this content page.

[dns-resolver1.bash](dns-resolver1.bash)

[portscanner3.bash](portscanner3.bash)



**Deliverable 9.** Your chronological reflection should capture what you learned and wrote during this activity (you can link to things like your source code and your technical articles). Provide a link to your reflection entry.

* I used the link below to help with the nmap commands. I've used nmap for really basic use and I feel like using the cheat sheet made it easier to understand and use.&#x20;

[https://cdn.comparitech.com/wp-content/uploads/2019/06/Nmap-Cheat-Sheet.pdf](https://cdn.comparitech.com/wp-content/uploads/2019/06/Nmap-Cheat-Sheet.pdf)
