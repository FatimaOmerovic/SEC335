# Password Cracking

**Deliverable 1.** Provide screenshots similar to the ones above showing the last 3 entries in /etc/passwd and /etc/shadow.

<figure><img src=".gitbook/assets/image (3).png" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (1) (1).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.** Research what hashing algorithm is being used on this server, one of the fields in /etc/shadow points to the format. Explain this.

* It appears from the $6 it is SHA-512 hashing algorithm following a `username:$6$salt$hashedpassword`&#x20;

**Deliverable 3.** Examine user Galadriel's shadow entry.

* What is the salt?
  * poPWvLT/CfA/sxS/
* What is the hashed salt+password?
  * The hashed salt+password follows the salt i put above.

Provide a screenshot that shows each explicitly labeled.  Note, you may see a different format between password hashes.  Some explicitly indicate the number of "rounds".

<figure><img src=".gitbook/assets/Untitled.jpg" alt=""><figcaption></figcaption></figure>

**Deliverable 4.** Figure out how to use the unshadow utility to create a file usable by John the Ripper(JtR) and then crack the unshadowed files hashes using JtR. Provide a screenshot showing your results.&#x20;

<figure><img src=".gitbook/assets/image (2) (1).png" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (2).png" alt=""><figcaption></figcaption></figure>

**Deliverable 5.** Let's see if you can reverse engineer the shadow file using python. The grayed out area has the plaintext password for gandalf. In the clear text part, you can see the rounds and the salt. Provide a screenshot similar to the one below. Use Boromir or Galadriel's shadow entry.
