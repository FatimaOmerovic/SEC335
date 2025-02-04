# Cupcake

**Deliverable 1.**  Provide a screenshot of  your team's version detection scan(s).

<figure><img src=".gitbook/assets/image (20).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.**  Examine any applications that are publicly accessible.  Report on what you find.

* Apache httpd and OpenSSH. I navigated to 10.0.5.23:80 and found a website with information of the server.&#x20;

<figure><img src=".gitbook/assets/image (22).png" alt=""><figcaption></figcaption></figure>

**Deliverable 3.**  You should have the versions of at least two applications.  Go ahead and hit the internet and see if your group can find:

1\.   Related operating system (this is easy) and the \
2\.   Release (a bit harder).  \
3\.   What did you find and how did you find it?  Be prepared to share your findings with the rest of the class.

* The related OS to apache httpd is Linux. This is on CentOS. OpenSSH is integrated into several OS's like Windows, Mac, and Linux.  OpenSSH is an older operating system which is open to vulnerabilities.&#x20;

**Deliverable 4.**  Provide a screenshot similar to the one below that shows your exported google sheet of nmap scan data against cupcake.  Note, the scan in the demo did not show version detection.  See if you can figure out how to do that. You will have at least two ports.

<figure><img src=".gitbook/assets/image (23).png" alt=""><figcaption><p>Format would not format D:</p></figcaption></figure>

**Deliverable 5.**  What potential remote vulnerabilities did your team find?

* https://www.exploit-db.com/exploits/36663
* This vulnerability is a reverse proxy security-bypass for an Apache HTTP server.



**Deliverable 6.**  Using the following screenshot as a point of departure.  Determine what the target's running kernel version (you would use the uname command for this).  Provide a screenshot that shows the major and minor release of the kernel.

<figure><img src=".gitbook/assets/image (24).png" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (25).png" alt=""><figcaption></figcaption></figure>

**Deliverable 7.** The following technique exposes the OS release.  Show similar screenshots that show:

* The contents of /etc/passwd

<figure><img src=".gitbook/assets/image (26).png" alt=""><figcaption></figcaption></figure>

* The code behind the status cgi

<figure><img src=".gitbook/assets/image (27).png" alt=""><figcaption></figcaption></figure>

* The results of running ifconfig

<figure><img src=".gitbook/assets/image (28).png" alt=""><figcaption></figcaption></figure>

**Deliverable 8.**  Armed with the contents of /etc/passwd, let's see if we can build a list of likely passwords for the target account.  You should end up with 28 passwords in your list. Provide a screenshot that shows how you generated the list as well as the list contents.

