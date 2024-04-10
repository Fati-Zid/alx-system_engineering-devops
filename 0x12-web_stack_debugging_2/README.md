# 0x12. Web stack debugging #2
--- 
### Problem Description: 
The user root is, on Linux, the “superuser”. It can do anything it wants, that’s a good and bad thing. A good practice is that one should never be logged in the root user, as if you fat finger a command and for example run rm -rf /, there is no comeback. That’s why it is preferable to run as a privileged user, meaning that the user also has the ability to perform tasks that the root user can do.

### Tasks: 
-  Run software as another user:  the script should run the whoami command under the user passed as an argument.
-  Run Nginx as Nginx: 
     - nginx must be running as nginx user.
     - nginx must be listening on all active IPs on port 8080.
- 7 lines or less: make your fix short and sweet :) .
### Hints:
- You cannot use apt-get remove.
- You cannot use `;`
- You cannot use `&&`
- You cannot use `wget` .

###  Solution Explanation:
The problem is to run the Nginx server with a non-root user (nginx) while still allowing it to listen on ports below 10 
To run Nginx as the "nginx" user, we need to change its ownership of the files it uses. 
This can be done using the chown command in Linux. The syntax for this is `chmod ugo+wrx`.

 The second requirement is that Nginx should listen on all available network interfaces (IP addresses) on port 8080.
 The next task requires us to configure Nginx to listen on multiple IP addresses. 

### Author:
Fati-Zid

