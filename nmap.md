# NMAP

-p = specify port

* example: `sudo nmap 10.0.17.26 -p 3389`
* can do -p 1-6000 to specify range of ports
* can do multiple ports by X,X,X



-sV = service version detection

* example: `sudo nmap -sV 10.0.17.26 -p 3389`&#x20;



-A = OS detection, Version information for open services, vulnerability scan, traceroute data

* example: `sudo nmap -A 10.0.17.26 -p 3389`

