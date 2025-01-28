# Port Scanning 1

**Deliverable 1.**  Provide a screenshot similar to the one above, make sure to take a look at the interplay of TCP flags during setup and teardown of the tcp connection.

<figure><img src=".gitbook/assets/image (9) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.**  Execute your script (demo your enhancements as well), provide a source code listing (also upload this to your technical journal).  Capture a screenshot of your program run similar to the one below. (Note, the ports may be different at the time of this lab).

<figure><img src=".gitbook/assets/image (10) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 3.**  So, you notice we target the file /dev/tcp/thehostip/thetcpport. Can you find this file in kali? Break out our friend google and see if you can find out what is going on. Briefly explain what you discover.

From [stackoverflow](https://stackoverflow.com/questions/76899269/can-someone-explain-how-does-this-command-works-bash-i-dev-tcp-ip-port): "The `/dev/tcp/"IP Address"/"Port"` is the target of the preceding redirection operator, so the shell attempts to open that file. It is not a _regular_ file, however. The kernel handles a request to open a file with a name of that form by (attempting to) open a TCP connection to the specified port at the specified address. On success, you effectively get a connected socket, so writing to it sends data to the remote peer, and reading from it receives data."



**Deliverable 4.** Provide a screenshot showing your nmap output

* You will notice right away that the default nmap scan begins by an ICMP echo request, a SYN to 80 and 443 and an ICMP timestamp request.  It then SYN scans 1000 popular ports.  To see how it behaves against a given port, find one reported to be open (different from the example and observe the TCP FLAGS being invoked by client and server.  The following image shows the server responding with a SYN/ACK (meaning the port is open) similar to the one below.

<figure><img src=".gitbook/assets/image (11) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 5.** find another open port, create the appropriate display filter and submit a screenshot similar to the example (but with another port).

sudo  nmap 10.0.5.31 -p 80

<figure><img src=".gitbook/assets/image (12).png" alt=""><figcaption></figcaption></figure>

sudo nmap 10.0.5.31 -p 3389

<figure><img src=".gitbook/assets/image (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 6.**  Describe the difference in the two wireshark captures

* The ports that originally are asked for show up more than other ports ex: 80 or 3389

**Deliverable 7.**  Add the -Pn flag and provide a wireshark display.  You should have a total of 3 packets and evidence of a simple SYN scan similar to the one below.

<figure><img src=".gitbook/assets/image (2) (1) (1).png" alt=""><figcaption></figcaption></figure>



**Deliverable 8.** Provide links to any source code written in accomplishing this lab's objectives. If you were asked to write a script (more than a line), make sure this is an actual file uploaded to the source part of github as opposed to a wiki entry.

<figure><img src=".gitbook/assets/image (3) (1).png" alt=""><figcaption></figcaption></figure>

