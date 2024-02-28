# Networking Basics #1

## Task 0: Change your home IP

### Objective:
Configure your Ubuntu server with the following changes:
- Make "localhost" resolve to 127.0.0.2.
- Make "facebook.com" resolve to 8.8.8.8.

### Usage Example:
```bash
sylvain@ubuntu$ ping localhost
# ... (output before running the script)
sylvain@ubuntu$
sylvain@ubuntu$ ping facebook.com
# ... (output before running the script)
sylvain@ubuntu$
sylvain@ubuntu$ sudo ./0-change_your_home_IP
sylvain@ubuntu$
sylvain@ubuntu$ ping localhost
# ... (output after running the script)
sylvain@ubuntu$
sylvain@ubuntu$ ping facebook.com
# ... (output after running the script)
```

### Note:
Before running the script, localhost resolves to 127.0.0.1, and facebook.com resolves to 157.240.11.35. After running the script, localhost resolves to 127.0.0.2, and facebook.com resolves to 8.8.8.8.

**Caution:**
If you’re using this script on a machine you'll continue to use, remember to revert localhost to 127.0.0.1 afterward, or some functionalities might be affected!

## Task 1: Show attached IPs

### Objective:
Write a Bash script that displays all active IPv4 IPs on the machine where it's executed.

### Example:
```bash
sylvain@ubuntu$ ./1-show_attached_IPs | cat -e
10.0.2.15$
127.0.0.1$
sylvain@ubuntu$
```

### Note:
The displayed IPs may vary depending on the machine. You can observe your localhost IP :)

