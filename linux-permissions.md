# Linux Permissions

**Deliverable 1.** Using the code above, create a file called effective\_user.c and compile and execute the file as a normal user and using sudo. Provide a screenshot similar to the one below.

<figure><img src=".gitbook/assets/image (79).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.** What are the octal (numeric) permissions of the effective\_user program? Using ls -l you should be able to calculate these permissions, you can also use the "stat" program as a shortcut. Remember r=4,w=2, x=1, and "-" is a 0

<figure><img src=".gitbook/assets/image (80).png" alt=""><figcaption></figcaption></figure>

**Deliverable 3.** Figure out how to change the ownership of your c program executable such that the file is owned by user: root and group: root. Once you've done that, add the suid bit to the program (this is shown in the screenshot) and execute the program as a normal user. Provide a screenshot similar to the one below:

<figure><img src=".gitbook/assets/image (82).png" alt=""><figcaption></figcaption></figure>

**Deliverable 4.** Hit the internet and find a means to search for suid programs across your kali system. Do so as a normal user as this is a privilege escalation technique you might use. Make sure to document this. You will need to deal with permissions errors by piping those to /dev/null. Provide a screenshot showing your command and listing similar to that below. Your own sudo program should be in the list.

<figure><img src=".gitbook/assets/image (83).png" alt=""><figcaption></figcaption></figure>

**Deliverable 5.** A suid program has been hidden on rocky (10.0.17.200). Please hunt it down. Provide a screenshot that shows the command and file found.  It will be obvious and the name will start with a 'b'.\
\
**rwx errors**
