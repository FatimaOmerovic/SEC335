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

<figure><img src=".gitbook/assets/image (84).png" alt=""><figcaption></figcaption></figure>

**Deliverable 6.** Consider the following screenshot. This user created a file under /etc/ that is world writable. Were this file to be of any security relevance, this could be a problem. Create such a file, and figure out how to find it. Show your command.

<figure><img src=".gitbook/assets/image (85).png" alt=""><figcaption></figcaption></figure>

**Deliverable 7.** A world writable file has been hidden on rocky. Please hunt it down. Provide a screenshot that shows the command and file found. It will start with an 's'. (note, the sys and proc directories will give you a lot of false positives)

<figure><img src=".gitbook/assets/image (86).png" alt=""><figcaption></figcaption></figure>

**Deliverable 8.** Document your suid and world writable hunting techniques in your tech journal. You may have a need for them later. Provide a link to this technical article. No reflection is required.

* SUID, also known as Set User ID, is a special permission that can be assigned to executable files. When an executable file has the SUID permission enabled, it allows users who execute the file to temporarily assume the privileges of the file's owner
