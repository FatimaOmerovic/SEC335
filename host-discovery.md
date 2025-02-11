# Host Discovery



Deliverable 1. Provide a screenshot similar to the one below that shows 1 outbound ping and the captured request and reply.

<figure><img src=".gitbook/assets/image (4) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2**.  Collaborate with your teammates from Module 1 to write either a bash script or or one liner to ping ip's in the range of 10.0.5.2 - 10.0.5.50  your script should output a list of "up ip addresses" into a file called sweep.txt.  Submit a screenshot similar to the redacted one below that shows either your 1 liner command or source code, followed by a cat of sweep.txt.&#x20;

<figure><img src=".gitbook/assets/image (2) (1) (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (1) (1) (1) (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 3.**  Now, do the same thing with fping.  Investigate the switches that allow you to provide a range of ip addresses as well as reporting the "up" hosts.  You may need to throw out error messages.  Provide a screenshot similar to the one below.

<figure><img src=".gitbook/assets/image (4) (1) (1).png" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (3) (1) (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 4.**  Use nmap's -sn switch to scan 10.0.5.21, it should report that it is up.  Execute nmap with this exercise.  Capture traffic on eth0 using Wireshark.  Provide a screenshot of your wireshark output. &#x20;

nmap -sn 10.0.5.21

<figure><img src=".gitbook/assets/image (5) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 5.**  Closely examine what destination ports and protocols were used in the use case?  What observations do you have when comparing this to the ping and fping tests?

TCP and ICMP.&#x20;

\
**Deliverable 6.**  Write a bash one liner or script that conducts an nmap -sn scan of 10.0.5.2-50 and outputs the list of ip addresses to sweep3.txt similarly to the code written for ping and fping.  Take a screenshot that shows the execution and output.

<figure><img src=".gitbook/assets/image (8) (1).png" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (6) (1).png" alt=""><figcaption></figcaption></figure>

Deliverable 8 - Reflection

* I am not the best with scripting, so it was difficult to start this assignment. I eventually got it by googling sources and talking to my neighbors.&#x20;

