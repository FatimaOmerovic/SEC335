# DNS uses TCP & UDP

<figure><img src=".gitbook/assets/image (1) (1) (1) (1) (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 1.** Run nslookup against 10.0.5.21 using the dns server 10.0.5.22.  Provide a screenshot showing the traffic similar to the one below that shows your nslookup command and an indication the protocol is UDP.

<figure><img src=".gitbook/assets/image (1) (1) (1) (1) (1) (1) (1) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.** Figure out how to coax nslookup to use tcp and repeat the lookup, continuing to capture packets to tcp/udp 53. Provide a screenshot similar to the one below that shows the modified nslookup command and the new packets. The illustration is also a reminder of why UDP is so efficient.

<figure><img src=".gitbook/assets/image (2) (1) (1) (1) (1) (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 3.** Change your capture so that you are monitoring eth0 using the same port 53 capture filter. Repeat the zone transfer from zonetransfer.me from Activity 3.1. Provide a screenshot showing the tcp stream of this transfer. (Yes, zone transfers use TCP)

<figure><img src=".gitbook/assets/image (17).png" alt=""><figcaption></figcaption></figure>
